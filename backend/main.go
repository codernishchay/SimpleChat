package main

import "fmt"

func main() {

	fmt.Println("Hey we have started to build this app... ")
	r := gin.Default()

	r.Run(); 
}
