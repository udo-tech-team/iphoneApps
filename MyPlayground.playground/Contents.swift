//: Playground - noun: a place where people can play

import UIKit

// Data types
var age:Int = 23
var name:String = "Jay"
var weight:Float = 73.4
var salary:Double = 123000.99
var smoke:Bool = false

// Infered Data types
var age2 = 40
var name2 = "Kumar"
var weight2 = 34.50
var salary2 = 12345999.55
var drink = true

// Array
var cards = ["card2", "card3"]
var names = [String]()
names = ["Simran", "Ramba", "Kusbhu"]

var ages = [Int]()
ages = [1,2,3,5,6,7,4]
ages.append(10)
print(ages)

// Constants
let age3 = 100
let name3 = "Tirupati"

// If / else
if age == 23 {
    print("true age is 23")
} else {
    print("false")
}

//for loop
for  index in 1...3 {
    print(index)
}

for card  in cards {
    print(card)
}

//while
var count = 0
while (count < 3) {
    print(count)
    count += 1
}