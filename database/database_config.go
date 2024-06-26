package database

import (
	"fmt"
	"log"

	"gorm.io/driver/mysql"
	"gorm.io/gorm"
)

type DatabaseConfig struct {
	User     string
	Password string
	Ip       string
	Port     string
	Database string
}

var DBAccess *gorm.DB

func DatabaseConnect() {
	accessDatabase := DatabaseConfig{
		User:     "root",
		Password: "root",
		Ip:       "localhost",
		Port:     "3306",
		Database: "shopgrpc",
	}

	dbConfig := fmt.Sprintf("%s:%s@tcp(%s:%s)/%s?charset=utf8mb4&parseTime=True&loc=Local", accessDatabase.User, accessDatabase.Password, accessDatabase.Ip, accessDatabase.Port, accessDatabase.Database)
	db, err := gorm.Open(mysql.Open(dbConfig), &gorm.Config{})

	if err != nil {
		log.Fatal("DB Connection Error: ", err)
	} else {
		fmt.Println("DB Connected")
	}
	DBAccess = db

}
