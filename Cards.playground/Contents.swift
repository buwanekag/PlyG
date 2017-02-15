//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class Cards{
    
    var Suit:String!
    var value:String!
}


class Solitair{
    let card =  Cards()

    func new() {
        card.Suit = "Hearts"
    }
    
}


func printExpand(num:Int) -> String{
    var sum = 0
    var totalArr = [Int]()
    let result = num - 10
    
    if result > 0 {
        
        sum = num - result
        
        print("\(sum)")
        
    }
    
    return ""
}

printExpand(num: 112)



func expand(number: Int) -> String {
    // Reverse the characters, to facilitate adding the padding
    let stringValue = String(number).characters.reversed()
    
    var results = [String]()
    var padding = ""
    
    for letter in stringValue {
        if letter != "0" {
            // Ignore 0s since they don't go inside the expanded number form
            results.append("\(letter)\(padding)")
        }
        // Add another 0
        padding.append("0")
    }
    // Give it the original direction
    results = results.reversed()
    
    return results.joined(separator: " + ")
}


expand(number: 112)



let letters = ["A","D","c","B","A"]


letters.sorted()

for (index,letters) in letters.enumerated(){
    print("\(index).\(letters)")
}



