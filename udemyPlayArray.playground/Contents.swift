//: Playground - noun: a place where people can play

import UIKit

// Array

var array = [35, 36, 5, 2]

print(array[2])

array.append(1)

print(array)

array.remove(at: 1)

array.sort()

// Challenge 3.87, 7.1, 8.9, Remove 7.1 Append 3.87 * 8.9

var arrayTwo = [3.87, 7.1, 8.9]

arrayTwo.remove(at: 1)

arrayTwo.append(3.87 * 8.9)

print(arrayTwo)

// Dictionary

var dictionary = ["computer": "something to play COD on", "coffee": "best drink ever"]

print(dictionary["computer"])

print(dictionary.count)

dictionary["pen"] = "Old fashioned writing implement"

dictionary.removeValue(forKey: "computer")

print(dictionary)

var gameCharacters = [String: Decimal]()

gameCharacters["ghost"] = 8.7

// Challenge Menu

let menu = ["pizza": 10.99, "Ice Cream": 4.99, "salad": 7.99]

print ("The total cost of my meal is \(menu["pizza"]! + menu["Ice Cream"]!)")











