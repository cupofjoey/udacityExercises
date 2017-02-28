//: Playground - noun: a place where people can play

import UIKit

var number: Int?

// Variable with no value
// Useful if there is something in your app you don't know has
// a value or not

let userenteredText = "3"

let userEnteredInteger = Int(userenteredText)

//let catAge = userEnteredInteger! * 7 -This is a no-no

if let catAge = userEnteredInteger {
	print (catAge * 7)
} else {
	// show an error message to the user
}



























