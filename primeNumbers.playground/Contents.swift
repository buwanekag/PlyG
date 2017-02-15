//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



func isPrimeNumber(number:Int){
    var primeNumberArray:[Int]
    
    
    var prime = true
    
    for var i = 2; i <= number - 1; i += 1 {
        print(i)
        
        
        if number % i == 0 {
            print(number)
            prime = false
            break
        }
    }
    
    if prime == false {
        print("\(number) is not a prime number.")
        
    }  else {
        
        print("\(number) is a prime number.")
        
        
        primeNumberArray = [number]
        //primeNumberArray.append(number)
        
        for number in primeNumberArray {
            
            primeNumberArray.append(number)
            
            print ("\(primeNumberArray)")
        }
    }
    
}


isPrimeNumber(5)
var numberList : Array<Int> = [8, 2, 10, 9, 11, 1, 7, 3, 4]



func bubbleSort(numberList: Array<Int>) -> Array<Int> {

    //check for trivial case
    guard numberList.count > 1 else {
        
   return numberList
    }
    //mutated copy
    var output = numberList
    for primaryIndex in 0..<numberList.count {
        let passes = (output.count - 1) - primaryIndex
    
        for secondaryIndex in 0..<passes {
            
        let key = output[secondaryIndex]

    //compare / swap positions
      
    if (key > output[secondaryIndex + 1]) { swap(&output[secondaryIndex], &output[secondaryIndex + 1]) } } }
    
    return output }

   //- See more at: http://waynewbishop.com/swift/sorting-algorithms/#sthash.d7rqyREh.dpuf


bubbleSort(numberList)

let K = 293.2
let F = K * 9/5 - 456.93




//Looks like swift supports string comparison directly..

    let val = ["B","C","E","The","tim","Just","Lame","Zillow"]

    func sortArr(inputArr:[String]) -> [String] {
        
        guard inputArr.count > 1 else {
            
            return inputArr
            
        }
        
        
        
        let len = inputArr.count
        
        
        
        var arr = inputArr
        
        
        
        for i in 0..<len {
            
            for j in 1..<len-i {
                
                if arr[j-1] > arr[j] || arr[j-1].uppercaseString.characters.first == "T" {
                    
                    let temp = arr[j-1]
                    
                    arr[j-1] = arr[j]
                    
                    arr[j] = temp
                    
                }
                
            }
            
    }
        return arr
    }



sortArr(val)

