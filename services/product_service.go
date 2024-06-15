package services

import (
	"shopgrpc/database"
	"shopgrpc/models"
	pb "shopgrpc/pkg/shopgrpc"
)

func CreateProduct(form *pb.ProductRequest) error {
	err := database.DBAccess.Create(&models.Product{}).Error

	if err != nil {
		return err
	}

	return nil
}

func FindProduct() ([]models.Product, error) {
	var product []models.Product
	err := database.DBAccess.Find(&product).Error
	if err != nil {
		return nil, err
	}
	return product, nil
}
