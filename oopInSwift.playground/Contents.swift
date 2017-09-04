//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Person {
	var species = "h. sapines"
	var name: String
	var age: Int
	init(name: String, age:Int) {
		self.name = name
		self.age = age
	}
	func speak() {
		print("Hello I am a \(self.species). My names \(self.name) and I'm \(self.age) years old")
	}
}

var myPerson: Person = Person(name: "Jay-Z", age: 20)
myPerson.species = "Homo Sapien"
//print("\(myPerson.species)")
//myPerson.speak()

class User {
	var intelligence = 0
	func studyForTopic(topic: String, hours: Int) {
		print("I am studying \(topic) for \(hours) hours")
	}
}
var user = User()
//user.studyForTopic(topic: "Math", hours: 12)

struct Rectangle {
	var width: Int
	var height: Int
	func printDesc() {
		print("I have a width of \(width) and a height of \(height)")
	}
	mutating func doubleWidth() {
		width *= 2
	}
}
//var myRectangle = Rectangle()
//print("\(myRectangle.height)")
let rectangle = Rectangle(width: 200, height: 400)
print("\(rectangle)")
class Developer: Person {
	var favoriteLanguage: String
	init(name: String, age: Int, favoriteLanguage: String) {
		self.favoriteLanguage = favoriteLanguage
		super.init(name: name, age: age)
	}
	override func speak() {
		print("Hello, I'm a developer! My name is \(name), I'm \(age) years old and my favorite language is \(favoriteLanguage)!")
	}
}
var myDeveloper: Developer = Developer(name: "John Little", age: 23, favoriteLanguage: "Swift")
myDeveloper.speak()











