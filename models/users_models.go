package models

type User struct {
	Id        int    `column:"id" gorm:"primaryKey"`
	Name      string `column:"name"`
	Email     string `column:"email"`
	Role      string `column:"role"`
	Password  string `column:"password"`
	CreatedAt string `gorm:"column:createdAt"`
}

func (u *User) TableName() string {
	return "users"
}
