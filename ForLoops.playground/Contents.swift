//: Playground - noun: a place where people can play

import UIKit

//For Loops


let array = [8, 4, 8, 1]

for number in array {
	
	print(number)
	
}


// Create an array with 4 names of friends/family print "Hi there ---"

var famArray = ["Joe", "Bev", "John", "Trish"]

for name in famArray {
	
	print("Hi there " + name + "!")
	
}

var numbers = [7, 2, 9, 4, 1]

for (index, value) in numbers.enumerated() {
	numbers[index] += 1
}

print (numbers)

//array containing 8, 7, 19, 28. Halve each of the values using a for loop

var testArray = [8.0, 7.0, 19.0, 28.0]

for (index, value) in testArray.enumerated() {
	testArray[index] = value / 2
	
}

print (testArray)


















