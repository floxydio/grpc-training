package controllers

import (
	"context"
	pb "shopgrpc/pkg/shopgrpc"
	"shopgrpc/services"
)

type ProductServiceController struct {
	pb.UnimplementedProductServiceServer
}

func NewProductServiceController() *ProductServiceController {
	return &ProductServiceController{}
}

func (p *ProductServiceController) GetProduct(ctx context.Context, in *pb.ProductPagination) (*pb.ProductResponse, error) {
	findProduct, err := services.FindProduct()

	if err != nil {
		return &pb.ProductResponse{
			Status:   400,
			Products: nil,
			Message:  err.Error(),
		}, err
	}

	var products []*pb.ProductRequest

	for _, product := range findProduct {
		products = append(products, &pb.ProductRequest{
			Nama:         product.Nama,
			Category:     product.Category,
			Quantity:     product.Quantity,
			Price:        float32(product.Price),
			ProductImage: product.ProductImage,
			SellerId:     int32(product.SellerId),
		})

	}

	return &pb.ProductResponse{
		Status:   200,
		Products: products,
		Message:  "Successfully Get Product",
	}, nil
}

func (p *ProductServiceController) CreateProduct(ctx context.Context, in *pb.ProductRequest) (*pb.ProductRequestResponse, error) {
	err := services.CreateProduct(in)

	if err != nil {
		return &pb.ProductRequestResponse{Status: 400, Message: err.Error()}, nil
	}
	return &pb.ProductRequestResponse{Status: 200, Message: "Successfully Created Product"}, nil
}
