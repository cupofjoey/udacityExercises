//: Playground - noun: a place where people can play

import UIKit

let age = 18

// Greater than or equal to

if age >= 18 {
    
    print("You can play")
        
    } else {
        print("You're too young")
    }

// Check username

let name = "rob"

if name != "rob" {
    
    print("Hi " + name + "! You can play")
    
} else {
    print("Sorry, " + name + ", you can't play")
}

// 2 If Statements with And

if name == "rob" && age >= 18 {
    print("you can play")
} else if name == "rob" {
    print("Sorry Rob, you need to get older")
}

// 2 if Statements with Or

if name == "rob" || name == "kirsten" {
    print("Welcome " + name)
}

// Booleans With If Statements


let isMale = true

if isMale {
    print("You're male!")
}

// Login system. username/password variables

let username = "cupofjoey"
let password = "bishop"

if username == "cupofjoey" && password == "bishop" {
    print("Login credentials accepted!")
} else if username != "cupofjoey" || password != "bishop" {
    print("Username or password is incorrect")
}















