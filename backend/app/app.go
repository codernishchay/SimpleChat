package app

import (
	"backend/app/controllers"

	"fmt"

	"github.com/gin-gonic/gin"
)

func App() {
	fmt.Println("This is app ")

	controllers.AllRooms.Init()
	fmt.Println("Hello interview Service")
	router := gin.Default()
	router.GET("/create", controllers.CreateRoomRequestHandler)
	router.GET("/join", controllers.JoinRoomRequestHandler)
	router.Run("localhost: 8080")

}
