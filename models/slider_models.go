package models

type Slider struct {
	SliderId    int    `column:"slider_id" gorm:"primaryKey"`
	SliderImage string `gorm:"column:slider_image"`
	Active      int    `column:"active"`
	CreatedAt   string `gorm:"column:created_at"`
}

func (s *Slider) TableName() string {
	return "slider"
}
