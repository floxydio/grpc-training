package models

type Rating struct {
	RatingId  int `column:"rating_id" gorm:"primaryKey"`
	ProductId int `column:"product_id"`
}
