//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



    func isPrimeNumber(number:Int){
        var primeNumberArray:[Int]
    

    var prime = true
    
    for var i = 2; i <= 9; i += 1 {
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
    
//}


isPrimeNumber(5)




func divides(a: Int, _ b: Int) -> Bool {
    return a % b == 0
}

func countDivisors(number: Int) -> Int {
    var cnt = 0
    
    for i in 1...number {
        
        if divides(number, i) {
            cnt += 1
        }
    }
    return cnt
}

func isPrime(number: Int) -> Bool {
    return countDivisors(number) == 2
}


divides(9, 2)

countDivisors(8)

isPrime(9)

func primeNumbersWithNum(number:Int, inout primeNumberArray:[Int]){
    var prime = true
    for var i = 2; i <= 9; i += 1 {
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
var primeNumberArray = [Int]()
primeNumbersWithNum(2, primeNumberArray: &primeNumberArray)
print(primeNumberArray.count)




//primeNumbersWithNum(3, primeNumberArray: &[3])



func isPrimeJ(val: Int) -> Bool? {
    guard val > 2 else { return nil }
    
    let doubleVal = Double(val)
    
    for i in 2...Int(sqrt(doubleVal)) where  val % i == 0 {
        return false
    }
    return true
}
isPrimeJ(23)






//let n:Int
//
//if 9 % 2 == n {
//print("\(n)")
//}
//
