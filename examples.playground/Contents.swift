//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class Point {
    var x: Int
    var y: Int
    
    init(x: Int, y: Int){
        self.x = x
        self.y = y
    }
}

enum Direction {
    case Left
    case Right
    case Up
    case Down
}


class Robot {
    var location: Point
    
    init() {
        self.location = Point(x: 0, y: 0)
    }
    
    func move(direction: Direction) {
        switch direction {
        case .Left: return location.x -= 1
        case .Right: return location.x += 1
        case .Up: return location.y += 1
        case .Down: return location.y -= 1
        }
        
    }
}


enum MobilePhone {
    case iPhone(String)
    case Android(String)
    case Blackberry(String)
    case WindowsPhone(String)
}

let iPhone = MobilePhone.iPhone("6S")

