package models

type Message struct {
	Sender   string `json:"sender"`
	Reciecer string `json:"reciever"`
	Message  string `json:"Message"`
}
