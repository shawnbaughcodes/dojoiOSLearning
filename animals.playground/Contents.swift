//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Animal {
	var name: String = ""
	var health: Int = 100
	init(name: String) {
		self.name = name
	}
	func displayHealth() -> Int {
		print(health)
		return health
	}
}
class Cat: Animal {
	func growl() {
		print("ROAR!")
	}
	init(name: String, health: Int = 150) {
		super.init(name: name)
	}
	func run() {
		print("I'm running")
		health -= 10
	}
}
class Lion: Cat {
	override func growl() {
		print("I'm a MF Lion!! GRRRRR")
	}
	override init(name: String, health: Int = 200) {
		super.init(name: name)
	}
}
class Cheetah: Cat {
	override func run() {
		print("Running suuuuper Fast")
		health -= 30
	}
	func sleep() {
		health += 50
		if health > 200 {
			health = 200
		}
	}
}















