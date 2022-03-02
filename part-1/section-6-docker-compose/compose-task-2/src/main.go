package main

import (
	"fmt"
	"log"
	"net/http"
)

func greeting(w http.ResponseWriter, req *http.Request) {
	fmt.Fprintf(w, "Greetings from the golang server!")
}

func main() {
	log.Println("Golang greeting server starting")
	http.HandleFunc("/", greeting)
	http.ListenAndServe(":8081", nil)
}
