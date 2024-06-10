package services

import (
	"shopgrpc/database"
	"shopgrpc/models"
	pb "shopgrpc/pkg/shopgrpc"
	"time"

	"golang.org/x/crypto/bcrypt"
)

func CreateUser(form *pb.SignUpRequest) error {
	time := time.Now()
	bytes, errBcrypt := bcrypt.GenerateFromPassword([]byte(form.Password), 10)

	if errBcrypt != nil {
		return nil
	}

	err := database.DBAccess.Create(&models.User{
		Name:      form.Name,
		Email:     form.Email,
		Role:      form.Role.String(),
		Password:  string(bytes),
		CreatedAt: time.Format("2006-01-02 15:04:05"),
	}).Error

	if err != nil {
		return err
	}
	return nil
}

func FindUser(form *pb.LoginRequest) (models.User, error) {
	// findUser
	var user models.User
	err := database.DBAccess.Where("email = ?", form.Email).First(&user).Error

	if err != nil {
		return models.User{}, err
	}
	return user, nil
}
