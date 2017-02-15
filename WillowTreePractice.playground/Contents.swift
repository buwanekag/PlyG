//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//func solveMeFirst(InputA:Int,InputB:Int){
//    
//    let total = (InputA + InputB)
//    print("\(total)",terminator:"")
//}
//
//solveMeFirst(3, InputB: 2)
//
//
//
//func elementsSum() {
//let n = Int()
//var arr = []
//
//
//arr = [1,2,3,4,10,11]
//print("\(arr)",terminator:"")
//    
//
//    for (var i = 0;i < n; i += 1) {
//        
//        let sum = i
//        print("\(sum)")
//        
//        
//    }
//    
//}

//elementsSum()


//var arrayA = ["a0":Int(),"a1":Int(),"a2":Int()]
//let arrayB = ["b0":Int(),"b1":Int(),"b2":Int()]
//
//arrayA.updateValue(3, forKey: "b0")
//
//
//let compare = arrayA == arrayB
//
//switch compare {
//
//case ("a0" > "b0"):
//    print("1")
//default:
//    print("NONE")
//}



//let sumArray = [100000001,1000003,10000000004,100000006]
//
//let sum = sumArray.reduce(0, combine: +)


let numbersArray = [1...15]


//func fizzBuzzPrinter(numbers:[Int]) -> String {
//    
//    for n in numbers {
//        let printer = (n % 1,n %  5)
//        switch printer {
//        case (0,0):
//            print("FizzBuzz")
//        default:
//            print("None")
//            
//        }
//    }
//    
//    
//    
//}


let numberArray = [1,2,3,4,6,7,8,10]


for n in numberArray {
    
    let triples = n * 2
    
    print("\(triples)")
    
}


let curretnDate = NSDate()
print(curretnDate)


let dateFormatter = DateFormatter()
//dateFormatter.dateFormat = DateFormatter.localizedString(from: curretnDate as Date, dateStyle: .long, timeStyle: .long)


dateFormatter.dateStyle = DateFormatter.Style.medium

dateFormatter.timeStyle = DateFormatter.Style.short


var convertedDate = dateFormatter.string(from: curretnDate as Date)

class messages {
    var message = String()
    var date = String()
}


var messagesArray = [messages]()

let newMessage = messages()


newMessage.message = "Test"
newMessage.date = "3"
newMessage.message = "five"
newMessage.date = "1"


messagesArray.append(newMessage)

messagesArray.sorted(by: { $0.date > $1.date })




let numbs = ["1","3","2","7"]

numbs.sorted()


