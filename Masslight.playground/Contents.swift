//: Playground - noun: a place where people can play

import UIKit





var sortArray = ["B","C","E","The","Just","Lame","Zillow","tim"]


// shortest form

    func sorter (input:[String]) -> [String]{
        let toSort = input
        let  isSorted = toSort.sorted(by: { $0 < $1})
        
        return isSorted
    }




sorter(input:sortArray)


 //long form

func sortArr(inputArr:[String]) -> [String] {
    
    guard inputArr.count > 1 else {
        
        return inputArr
        
    }
    
    let len = inputArr.count
    
    var arr = inputArr
    
    for i in 0..<len {
        
        for j in 1..<len-i {
            
            if arr[j-1] > arr[j] || arr[j-1].uppercased.characters.first == "T" {
                
                let temp = arr[j-1]
                
                arr[j-1] = arr[j]
                
                arr[j] = temp
                
            }
            
        }
        
    }
    return arr
}



let queue = DispatchQueue.main.async {
    
    
}




let numbers = [2,3,5,7,8,9,10]

