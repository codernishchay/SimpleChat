package models

import (
	"go.mongodb.org/mongo-driver/bson/primitive"
)

// https://blog.usejournal.com/authentication-in-golang-c0677bcce1a8

type User struct {
	Uuid     primitive.ObjectID `bson:"uuid"`
	Email    string             `json:"email" bson:"email"`
	Username string             `json:"username" bson:"username"`
}
