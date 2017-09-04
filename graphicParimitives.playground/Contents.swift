//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

struct Point {
	var x: Double
	var y: Double
}

struct Line {
	var start: Point
	var end: Point
	
	func length() -> Double {
		return start.x + end.y
	}
}
struct Triangle {
	var points: Array<Point>
	var base: Point
	var height: Point
	
	func area() -> Double {
		return base.x * height.y / 2
	}
}



























