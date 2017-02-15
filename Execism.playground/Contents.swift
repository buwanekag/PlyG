//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



func printGreeting(name:String?) -> String {
    
    var greetingPrint:String!
    
    if !(name == nil){
        let name = "World"
        let greeting = "Hello \(name)"
        greetingPrint = greeting
        print("\(greeting)")
    
    }else{
    
        let greeting = "Hello \(name)"
        print("\(greeting)")
        greetingPrint = greeting
  
    }
    
    return greetingPrint
}

printGreeting(name:"")

