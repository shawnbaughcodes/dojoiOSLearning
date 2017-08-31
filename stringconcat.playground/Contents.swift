//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
str += " you are so dope!"

print(str)

var name: String = "Anakin"
name = "Darth Vader"

let name2: String = "Anakin"
//name2 = "Darth VAder"

var myMutableString = "Change me"
let myImmutableString = "Can't change me"

myMutableString += "!"
//myImmutableString += "ahhhh"

print(myMutableString)

var myMutableArray = ["one"]
let myImmutableArray = ["uno"]

myMutableArray.append("two")
myMutableArray + ["three", "four"]
//myImmutable.append("dos")

var myMutableDict = ["one": 1]
let myImmutableDict = ["uno": 1]

myMutableDict["two"] = 2

myMutableDict["one"] = 0
//myImmutableDict["uno"] = 2
print(myMutableArray)
print(myMutableDict)

print("The max value \(Int.max)")
print("The min value \(Int.min)")
print("The max value \(Int32.max)")
print("The min value \(Int32.min)")

var myDouble = 3.2
var myFloat: Float
//myFloat = myDouble

print("Addition \(1+3)")
print("Subtraction \(1-3)")
print("Multiplication \(1*3)")
print("Division \(1/3)")

var name3: String = "John Hancock"
let PASSWORD = "crazyassstring"

var Poem = "Alive without breath,As cold as death;Never thirsty, ever drinking,All in mail never clinking."
//Poem = """
//	Alive without breath,
//	As cold as death;
//	Never thirsty, ever drinking,
//	All in mail never clinking.
//	"""

var numberofChampionships = 5
let name4 = "Kobe"
print("My favorite player is \(name4) and he has \(numberofChampionships) rings")
print("His jersey number is \(8*3)")

var rings = 5
if rings >= 5 {
	print("You are welcome to join the party")
} else {
	print("Go win some more rings")
}

if rings >= 5{
	print("You are welcome to the party")
} else if rings > 2 {
	print("Decent but \(rings) arent enough")
} else {
	print("Go win some more rings")
}

var crazy = true
if !crazy {
	print("Let's party")
} else {
	print("RRRUUUUUUUNNNNNN")
}

for i in 1...5 {
	print(i)
}
for i in 1..<5 {
	print("Damn \(i)")
}
var start = 0
var end = 10

for i in start...end {
	print(i)
}

for i in start..<end {
	print("Son \(i)")
}
var i = 1
while i < 6 {
	print(i)
	i+=1
}



