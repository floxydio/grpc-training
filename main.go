package main

import (
	"log"
	"net"
	"shopgrpc/controllers"
	"shopgrpc/database"
	pb "shopgrpc/pkg/shopgrpc"

	"google.golang.org/grpc/reflection"

	"google.golang.org/grpc"
)

func main() {
	lis, err := net.Listen("tcp", ":2500")
	if err != nil {
		log.Fatalf("failed to listen on port 2500: %v", err)
	}
	database.DatabaseConnect()
	s := grpc.NewServer()
	authController := controllers.NewAuthServiceController()
	sliderController := controllers.NewSliderServiceController()
	productController := controllers.NewProductServiceController()

	pb.RegisterAuthServiceServer(s, authController)
	pb.RegisterSliderServiceServer(s, sliderController)
	pb.RegisterProductServiceServer(s, productController)

	reflection.Register(s)

	log.Printf("gRPC server listening at %v", lis.Addr())
	if err := s.Serve(lis); err != nil {
		log.Fatalf("failed to serve: %v", err)
	}
}
