package services

import (
	"shopgrpc/database"
	"shopgrpc/models"
	pb "shopgrpc/pkg/shopgrpc"
	"time"
)

func CreateProduct(form *pb.ProductRequest) error {
	time := time.Now()

	err := database.DBAccess.Create(&models.Product{
		Nama:         form.Nama,
		Category:     form.Category,
		Quantity:     form.Quantity,
		Price:        float64(form.Price),
		ProductImage: form.ProductImage,
		SellerId:     int(form.SellerId),
		CreatedAt:    time.Format("2006-01-02 15:04:05"),
	}).Error

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
