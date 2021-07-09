package models

import (
	"time"

	"go.mongodb.org/mongo-driver/bson/primitive"
)

// https://blog.usejournal.com/authentication-in-golang-c0677bcce1a8

type User struct {
	Uuid       primitive.ObjectID `bson:"uuid"`
	Email      string             `json:"email" bson:"email"`
	FnameName  string             `json:"firstname" bson:"firstname"`
	Lname      string             `json:"lastname" bson:"lastname"`
	Username   string             `json:"username" bson:"username"`
	Image      string             `json:"image" bson:"image"`
	Password   string             `json:"password" bson:"password"`
	Gender     string             `json:"gender" bson:"gender"`
	Created_at time.Time          `json:" createdAt" bson:"createdAt"`
}
