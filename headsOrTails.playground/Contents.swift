//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func coinToss() -> String {
	print("Tossing Coin")
	var arr = ["Heads", "Tails"]
	let randFlip = Int(arc4random_uniform(UInt32(arr.count)))
	print(arr[randFlip])
	return arr[randFlip]
}
coinToss()
for i in 1...20 {
	coinToss()
}