package main

import "fmt"

func switchFizz() {
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

func ifFizz() {
	for i := 1; i <= 50; i += 1 {
		p := ``
		if i%3 == 0 {
			p = "Fizz "
		}
		if i%5 == 0 {
			p = p + "Buzz"
		}
		if p == `` {
			p = fmt.Sprintf("%d", i)
		}
		fmt.Println(p)
	}
}

func main() {
	switchFizz()
	ifFizz()
}
