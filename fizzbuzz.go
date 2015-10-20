package main

import "fmt"

func main() {
	for i := 1; i <= 50; i += 1 {
		switch {
		case i%3 == 0 && i%5 == 0:
			fmt.Println("Fizz Buzz")
		case i%3 == 0:
			fmt.Println("Fizz")
		case i%5 == 0:
			fmt.Println("Buzz")
		default:
			fmt.Println(i)
		}
	}
}
