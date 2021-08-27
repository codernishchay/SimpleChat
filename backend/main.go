package main

import (
	"fmt"

	"github.com/gin-gonic/gin"
)

func main() {

	fmt.Println("Hey we have started to build this app... ")
	r := gin.Default()

	r.Run()
}
