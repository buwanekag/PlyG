//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let week = ["Mon","Tue","Wed","Thu","Fri","Sat","Sun"]

func weekdayOrWeekend (day:String) -> String {
    
    switch day {
    case "Sat","Sun" : return "Weekend"
    case "Mon","Tue","Wed","Thu","Fri": return "Weekday"
    default: return "not a day"
        
    }
}


//func muteNotification() -> String {

//}


//for day in week {
//    let today =
//}


let numbers = [1,2,3]

for n in numbers {
    let result = (n % 3 == 0)
    
    print("\(result)")
}


func triangle(triangleSides: Int)
{
    for y in 1...triangleSides {
        var stringBuilder = String()
        
        for _ in 1...y
        {
            stringBuilder += "*"
        }
        
        print(stringBuilder + "\n")
        
    }
    
    for x in stride(through: 1, by: -1){
        var stringBuilder = String()
        
        for _ in 1...x {
            stringBuilder += "*"
        }
        
        print(stringBuilder + "\n")
    }
}