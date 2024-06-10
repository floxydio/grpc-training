package controllers

import (
	"context"
	pb "shopgrpc/pkg/shopgrpc"
	"shopgrpc/services"
)

type SliderServiceController struct {
	pb.UnimplementedSliderServiceServer
}

func NewSliderServiceController() *SliderServiceController {
	return &SliderServiceController{}
}

func (s *SliderServiceController) GetSlider(
	ctx context.Context, in *pb.SliderRequest,
) (*pb.SliderResponse, error) {
	slider, err := services.GetSlider()
	if err != nil {
		return &pb.SliderResponse{
			Status:  400,
			Data:    nil,
			Message: err.Error(),
		}, err
	}
	return &pb.SliderResponse{
		Status: 200,
		Data: &pb.SliderRequest{
			SliderImage: slider.SliderImage,
			Active:      int32(slider.Active),
			CreatedAt:   slider.CreatedAt,
		},
		Message: "Successfully Get Slider",
	}, nil
}
