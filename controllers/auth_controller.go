package controllers

import (
	"context"
	pb "shopgrpc/pkg/shopgrpc"
	"shopgrpc/services"
	"time"

	"github.com/golang-jwt/jwt/v5"
	"golang.org/x/crypto/bcrypt"
)

type AuthServiceController struct {
	pb.UnimplementedAuthServiceServer
}

func NewAuthServiceController() *AuthServiceController {
	return &AuthServiceController{}
}

func (cntrl *AuthServiceController) SignUp(ctx context.Context, in *pb.SignUpRequest) (*pb.SignUpResponse, error) {
	err := services.CreateUser(in)

	if err != nil {
		return &pb.SignUpResponse{Status: 400, Message: err.Error()}, nil
	}

	return &pb.SignUpResponse{Status: 200, Message: "Successfully Created Account"}, nil
}

func (cntrl *AuthServiceController) Login(ctx context.Context, in *pb.LoginRequest) (*pb.LoginResponse, error) {

	findUser, err := services.FindUser(in)
	if err != nil {
		return &pb.LoginResponse{Status: 400, Message: "User Not Found"}, nil
	}

	checkBcrypt := bcrypt.CompareHashAndPassword([]byte(findUser.Password), []byte(in.Password))

	if checkBcrypt != nil {
		return &pb.LoginResponse{Status: 400, Message: "Password Not Match"}, nil
	}

	token := jwt.New(jwt.SigningMethodHS256)

	claims := token.Claims.(jwt.MapClaims)
	claims["user_id"] = findUser.Id
	claims["name"] = findUser.Name
	claims["email"] = findUser.Email
	claims["role"] = findUser.Role
	claims["exp"] = time.Now().Add(time.Hour * 72).Unix()
	t, _ := token.SignedString([]byte("secret_k333y"))

	return &pb.LoginResponse{Status: 200, Token: &t, Message: "Successfully Login"}, nil
}
