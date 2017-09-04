//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var arr: [Int] = []
for i in 1...255 {
	arr.append(i)
}

var swapNum1 = Int(arc4random_uniform(UInt32(arr.count)))
var swapNum2  = Int(arc4random_uniform(UInt32(arr.count)))
arr.append(swapNum1)
arr.append(swapNum2)
swap(&arr[swapNum1], &arr[swapNum2])
print(arr)

for i in 1...100 {
	var swapNum3 = Int(arc4random_uniform(UInt32(arr.count)))
	var swapNum4  = Int(arc4random_uniform(UInt32(arr.count)))
	swap(&arr[swapNum3], &arr[swapNum4])
}
let removed = arr.remove(at: 42)
print("We found the Ultimate Question of Life, the Universe, and everythingat index \(removed)")









