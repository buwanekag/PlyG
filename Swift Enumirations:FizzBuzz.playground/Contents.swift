//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let weaK = ["MON","TUE","WED","THU","FRI","SAT","SUN"]

//func weekdayOrWeekend(day:String) -> String {
    
//}



func solveMeFirst(a:Int,b:Int) ->Int {
    
    return (a+b)
}

solveMeFirst(2, b: 3)

func fizzbuzz(i: Int) -> String {
    let result = (i % 3, i % 5)
    switch result {
    case (0, 0):
        return "FizzBuzz"
    case (0, _):
        return "Fizz"
    case (_, 0):
        return "Buzz"
    
    default:
        return "\(i)"
    }
}

fizzbuzz(i: 15)





 

func buwaGal(i:Int) ->String {
    let term = (i % 2,i % 6)
    switch term {
    case (0,0):
        return "buwaGal"
    case (0,_):
        return "buwa"
    case (_,0):
        return "Gal"
    default:
        return "\(i)"
    }
}


buwaGal(12)


func getFizzBuzz(){

let numbers = (1...15)

for n in numbers {
    let term = (n % 3,n % 5)
    switch term {
    case (0,0):
     print("fizzbuzz")
    case (0,_):
    print("fizz")
    case (_,0):
        print("buzz")
    default:
        print("norResult")
        
        
    }
}
}



func timeConverter(hour:Int,min:Int,Sec:Int,day:String)->Int{
    
    let time = (hour)
    if day == "AM" {
    let newTime = time + 12
        //print(\(newTime):","\(min)",":\(Sec),"terminator):"")
        
            print("\(newTime):","\(min):","\(Sec)", terminator:" ")
        
    } else{
        
        
    }
    
    
    
    return time
    
}





timeConverter(07, min: 30, Sec: 20, day: "AM")


func timetonewtime(hh:Int,mm:Int,ss:Int,day:String) -> String {
    let timeOfDay = (day == "AM",day == "PM")

    switch timeOfDay {
    case (false,true):
        let newtime = (hh + 12)
        let display = ("\(newtime):\(mm):\(ss)")
        return display
    
    case (true,false):
        let time = ("\(hh):\(mm):\(ss) \(day)")
        return time
  
    default:
        return "\(day)"
        
        
    }
}


timetonewtime(8, mm: 30, ss: 20, day: "AM")


var sortArray = ["B","C","E","The","Just","Lame"]



func stringSort(inputArray:[String]) -> [String] {
    
    guard inputArray.count > 1 else {
        return inputArray
    }

    
    var stringTotal = inputArray
    
    for primaryIndex in 0..<inputArray.count {
        
        let passes = (stringTotal.count - 1) - primaryIndex
        
        for seondaryIndex in 0..<passes {
            
            let key = stringTotal[seondaryIndex]
            
            if (key > stringTotal[seondaryIndex + 1]) {  swap(&stringTotal[seondaryIndex], &stringTotal[seondaryIndex + 1])
        }
    }
    
    
        func compare(a:String,b:String){
            
            let lenA = a.characters.count
            let lenB = b.characters.count
            var limit = 0
            
            if (lenA <= lenB){
                limit = lenA
            }else{
                limit = lenB
            }
            
            var charsA = [a.characters]
            var charsB = [b.characters]
            
            for var i = 0; i < limit ; i++ {
                let charA = charsA[i]
                let charB = charsB[i]
                
                if (charA != charB){
                    return charA - charB
                }
            }
        }
}



//    func sorter (input:[String]) -> [String]{
//        let toSort = input
//        let isSorted = toSort.sort({ $0 < $1})
//        
//        return isSorted
//}
//



//sorter(sortArray)














