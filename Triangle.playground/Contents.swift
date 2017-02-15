//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let number = 9

for var j = 1; j <= number;j++ {
var stringBuild = String()
    stringBuild += "*"
    print("\(stringBuild)")
}

func fibonacci (n:Int) -> Int {
    var a = 0
    var b = 1
    
    for _ in 0..<n{
        let temp = a
        a = b
        b = temp + b
    }
    return a
}

for i in 0..<15 {
    let result = fibonacci(i)
    print("Fib\(i)= \(result)")
}





func isosceles(triangleSides: Int)
{
    var y = 0
    
    for _ in 1...triangleSides {
        y = y + 1
        
        var stringBuilder = String()
        
        for _ in 1...y
        {
            stringBuilder += "*"
        }
        print("\(stringBuilder)")
    }
    
    
}

isosceles(9)





