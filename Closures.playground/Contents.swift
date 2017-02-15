//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func addTwo (a:Int) -> Int {
    let result = a + 2
    return result
}

addTwo(a: 3)


extension String {
    
    func modify(a:(String) -> String) -> String {
        
        return a(self)
    }
    
    
    func  firstLetter (input:String) -> String {
        
       let result = input.characters.first?.description
        
       return result!
    }
    
    
    
}