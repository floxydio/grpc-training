package services

import (
	"shopgrpc/database"
	"shopgrpc/models"
)

func GetSlider() (models.Slider, error) {
	var slider models.Slider
	err := database.DBAccess.First(&slider).Error
	if err != nil {
		return models.Slider{}, err
	}
	return slider, nil
}
