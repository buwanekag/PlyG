//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



var firstExam = Int()
var secondExam = Int()
var thirdExam = Int()


firstExam = 20
secondExam = 50
thirdExam = 80

let total = firstExam + secondExam + thirdExam

let weight = total/2


let comment = (weight>=85,weight>=75,weight>=65,weight<=55)

switch comment {
    
case (true,false,false,false):
    print("Good")
case (false,true,true,false):
    print("ok")
case(false,false,true,false):
    print("needs improvement")
case(false,false,false,true):
    print("bad")
default:
    print("none")
    
}


//firstExam == 2
//secondExam == 50

