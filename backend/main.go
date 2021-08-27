package main

import (
	"backend/app"
	"fmt"

	"github.com/gin-gonic/gin"
)

func main() {

	fmt.Println("Hey we have started to build this app... ")
	r := gin.Default()
	app.App()
	r.GET("/user")
	r.Run()
}
