//: Playground - noun: a place where people can play

import UIKit

//var toDoList: [String] = ["Learn iOS", "Build the next Flappy Bird", "Retire in Cancun"]
var toDoList: [String] = [String]()
toDoList.append("Learn iOS")
toDoList.append("Build the next Flappy Bird")
toDoList.append("Retire everywhere")
print(toDoList)

var arrayOfInts = [1,2,3,4,5]

print("\(arrayOfInts[0...1])")
print("\(arrayOfInts[1..<4])")
print("\(arrayOfInts[2...3])")

var arr = [1,2,3,4]
arr[0] = 8
print(arr)

var nums = [1,2,3,4]
nums.append(5)
print(nums)
var popped = nums.remove(at: 0)
print(popped)
print(nums)
nums.insert(5, at: 2)
nums.insert(7, at: nums.count)
print(nums)

var starters = ["Fisher", "Kobe", "Gasol", "Bynum", "World Peace"]
for starter in starters {
	print(starter)
}
for i in 0..<starters.count {
	print(starters[i])
}
var myDict2: [String: Int] = [String: Int]()
var dictionary = [
	"Kobe": 24,
	"Lebron": 23,
	"Rondo": 9
]
dictionary["Kobe"]
var jerseyNumber = dictionary["Kobe"]
print(jerseyNumber)
if let jerseyNumber = dictionary["Kobe"] {
	print(jerseyNumber)
}
print(dictionary)
dictionary["Fisher"] = 2
print(dictionary)
dictionary["Kobe"] = 24
print(dictionary)
dictionary["Lebron"] = nil
print(dictionary)

for (key, value) in dictionary {
	print("The key is \(key) and the value is \(value)")
}
for x in dictionary {
	print(x)
}
func sayHello() {
	print("Hello how are you doing today?")
}
sayHello()
func sayHelloAgain(name: String) {
	print("Hello, \(name), how are you doing today?")
}
sayHelloAgain(name: "Buddy")

func printDescription(width w: Int, height h: Int) {
	print("My width is \(w) and my height is \(h)")
}
printDescription(width: 10, height: 20)

var myInt = 1
func changeMyInt(someInt: Int) {
	var someInt = someInt
	someInt += 1
	print(someInt)
}
changeMyInt(someInt: myInt)
func sayWuddup(name: String = "buddy") -> String {
	return "Hey\(name)"
}
var greeting: String
greeting = sayWuddup()
print(greeting)
func calcAreaOfRectangle(w: Int, andHeight h: Int) -> Int {
	return w * h
}
var area = calcAreaOfRectangle(w: 10, andHeight: 3)
print(area)

func lookForSomething(dictionary: [String: Int], forKey key: String) -> Int? {
	if let value = dictionary[key] {
		return value
	} else {
		return nil
	}
}

func findMinOf(arr: [Int]) -> Int? {
	if arr.count > 0 {
		var min = arr[0]
		for num in arr {
			if num < min {
				min = num
			}
		}
		return min
	} else {
		return nil
	}
}
print(findMinOf(arr: [1,2,-3]))

var name: String = "Jay"
var pet: String?

pet = "Skippy"

var xFactor: String?





