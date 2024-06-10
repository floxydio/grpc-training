package models

type Product struct {
	ProductId    int     `column:"product_id" gorm:"primaryKey"`
	Nama         string  `column:"nama"`
	Category     string  `column:"category"`
	Quantity     string  `column:"quantity"`
	Price        float64 `column:"price"`
	ProductImage string  `gorm:"column:product_image"`
	SellerId     int     `gorm:"column:seller_id"`
	CreatedAt    string  `gorm:"column:createdAt"`
}

func (p *Product) TableName() string {
	return "product"
}
