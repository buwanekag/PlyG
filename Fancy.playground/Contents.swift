//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//let numbers = [1,3,4,5,6,7,8,10]


//for n in numbers {
    
func fizzBuzz(number:Int) -> String{
    
   let result =  (number % 2 == 0, number % 5 == 0)
   var printer = String()
    
    
    switch result{
    case (true,true):
        printer = "FizzBuzz"
    
    case (true,false):
        printer = "Fizz"
        
    case (false,false):
        printer = "Buzz"
    default:
        printer = "None"
    }
    
return printer
}


//}


//fizzBuzz(number: 10)


func fibanacciNumberLimitTest(number:Int) -> Int {
    var sum = 0
    var a = 1
    var b = 1
    
    while b < number {
        
        if b % 2 == 0 {
            sum = sum + b
        }
        
    
    let h = a + b
        a = b
        b = h
        
    }
    
    return sum
}


fibanacciNumberLimitTest(number: 33)

