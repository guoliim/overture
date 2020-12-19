package db

import (
	log "github.com/sirupsen/logrus"
	"gorm.io/driver/sqlite"
	"gorm.io/gorm"
)

type Db struct {
	gorm.Model
	Id        uint
	QueryName string
	Answer    string
	time      string
}

func init() {
	db, error := gorm.Open(sqlite.Open("../temp/overture.sqlite"), &gorm.Config{})

	if error != nil {
		panic("connected sqlite error")
	}

	log.Info("connected success here", db)
}
