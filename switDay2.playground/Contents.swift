//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"




var weekdays = ["1" : "Sunday", "2" : "Monday"]
print(weekdays.count)
weekdays["3"] = "Tuesday"
print(weekdays.count)
weekdays["2"] = "Money Monday"
print("day = " + weekdays ["2"]!)
weekdays["5"] = "Thursday"


for (dayNum, dayName) in weekdays {
    print("Day \(dayNum): \(dayName)")
}


//optionals




var restaurantName = "Shake Shack"
print(restaurantName)


enum MyError: ErrorType {
    case NameMissing
}


var inputNumber = "123"   // unwrapping an optional
Double(inputNumber)

var inputNumber2 = "A"
var iN2Value = Double(inputNumber2)

if let goodValue = iN2Value {
    print(goodValue)
}else {
    print("Nil")
}



//print(iNValue2)



func printBusinessName() throws {
    var businessName = "The Iron Yard" as String? // lets statement be an optional
    
    
    // unwrapping method 1
    print(businessName)
    print(businessName!) // not ideal
    print(businessName)
    
    
   // businessName = nil
    print(businessName)
    
    
    // unwrapping method 2
    if let realBusinessName = businessName {
        print(realBusinessName)
    }else{
        print("business is nil")
    }
    
    // unwrapping method 3
    guard let unwrappedBusinessName = businessName else {
        throw MyError.NameMissing
    }
    print(unwrappedBusinessName)
    
}

//printBusinessName()


// try catch method 1
do {
    try printBusinessName()
}catch MyError.NameMissing {
    print("catch name missing")
}catch{
    print("catch some other error")
}


// try no catch method 
try! printBusinessName()




