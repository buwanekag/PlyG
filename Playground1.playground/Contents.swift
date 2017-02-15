//: Playground - noun: a place where people can play

import UIKit

// Let vs. Var


var myInt1 : Int = 1 as Int

var myInt2 = 2 as Int

var myInt3 = 3


// three deferent ways of declring the same thing




var myInt = 4
myInt += 5


let myIntX = 4
//myIntX +=5



var myInt4 = 4, myInt5 = 5, myInt6 = 6

var myTest1 = "Testing"; var myTest2 = "Testing Again"

// declare multiple thing on the same line



// Variabke Types 

let intMax = Int.max
let intMin = Int.min
let int8Max = Int8.max


let myiInteger = 6 as Int8
let int16Max = Int16.max
let int32Max = Int32.max
let int64Max  = Int64.max
let uintMax = UInt.max

let myDouble = 5.151515151515151515
var myFloat = -6.2323232232 as Float
var absMyFloat = Float.abs(myFloat)
var absMyDouble = Double.abs(myDouble)


// Logging


print(absMyFloat)
print(absMyFloat, terminator:"")
print("1","2","3","4",separator:",", terminator:"")
print("We are \(myTest1)")
print(String(format: "%.5f", myDouble))



// More variable types

let myPi = 3 + 0.14
let myPaddedDouble = 000123.123
let oneMillionDollars = 1_000_000
let areWeDoneYet = false


var myString = "Hello World!"
//myString = 6.24

let three = 3
let pointOneFourOneFiveNine = 0.14159
//let pi = three + pointOneFourOneFiveNine
let pi = Double(three) + pointOneFourOneFiveNine


let threeX = 3 as Double
let piX = threeX + pointOneFourOneFiveNine
let intPi = Int(pi)


//comments
//This is a comment
/* This is a multiline comment */
/*Though now you/* Can nest multiline comments */*/


//Tuples

let httpCode404 = (404,"Not Found")
print(httpCode404.0)
print(httpCode404.1)

let (statusCode,StatusMessage) = httpCode404
print(statusCode)


let httpCode200 = (code:200, description:"Success")
print(httpCode200.description)
print(httpCode200.0)

let (x,y) =  (1,2)
var myRating = (10,"Awsome")
myRating = (1,"Horrible")

// Operators 


var a = 5
var b = a + 3
var c = b - a
var d = c * 5
var e = Double(d) / 3.2

var myMod = 9 % 4
// mod % = remainder 

var myDoubelMod = 8 % 2.5

var x1 = 1
x1++
print(x1)

++x1
x1 += 5
x1 -= 2
x1 /= 3
x1 *= 4
x1 %= 3


// strings


let helloWorld = "Hello " + "World!"
let helloRatedWorld = "Hello " + myRating.1 + "Wolrd!"

let helloRatedWorld2 = "Hello \(myRating.1) World!"

print("Letters:\(helloRatedWorld2.characters.count)")

var helloName = "Hello "
helloName += "Tom!"
for Character in helloName.characters {
    print(Character)
}

let starting5chars = helloRatedWorld2.substringToIndex(helloRatedWorld2.startIndex.advancedBy(5))

let ending6chars = helloRatedWorld2.substringFromIndex(helloRatedWorld2.endIndex.advancedBy(-6))


let middle8Chars = helloRatedWorld2.substringWithRange(Range<String.Index>(start: helloRatedWorld2.startIndex.advancedBy(6), end: helloRatedWorld2.startIndex.advancedBy(14)))



let range = helloRatedWorld2.rangeOfString("Horrible")
var index: Int = helloRatedWorld2.startIndex.distanceTo(range!.startIndex)


//conditionals 


let quote = "To Be, or Not To Be"
let sameQuote = "To Be, or Not To Be"

if quote == sameQuote {
    print("2B is 2B")
}


let chap1 = "Chapter 1 The Begining of All"
let chap2 = "Chapter 2 The Begining of All"

let prefix = chap1.hasPrefix("Chapter") ? "Chap Prefix" : "No Prefix"
let suffix = chap2.hasSuffix("of All") ? "Has Suffix" : "No Suffix"

if a == 5 {
    print("Got 5")
}else {
    print("Not 5")
}

a == 5 ? "Got 5": "No 5"
a != 6 ? "Not 6": "is 6"
a > 5 ? "> 5" : "Not > 5"
a >= 5 ? ">=5" : "Not >= 5"


if a == 5 && !areWeDoneYet {
    print("Moving on...")
}

if a > 5 || !areWeDoneYet {
    print("Still Moving on..")
}


switch a {
case 1 :
    print("got 1")
case 2 :
    print("got 2")
case 3,4,5:
    print("Got 345")
case 6...10:
    print("Got 6..10")
default:
    print("default")
    

}


let furniture = "chair"

switch furniture {
    case "Table":
    print("Got Table")
    case "chair","stool","bench":
    print("Gor something to sit on")
default:
    print("default")
}




let ticTacToeSquare = (1,1)
switch ticTacToeSquare {
case(0,0):
    print("Upper Left")
case(0,1):
    print("Upper Middle")
case(0,2):
    print("Upper Right")
case (1, _):
    print("Middle Row")
default:
    print("default")
    
    
}



// Arrays

let colorArray : [String] = ["Red", "Yellow", "Green"] as [String]

var nameArray = ["Tom","Mary","Su","Dana"]
nameArray.append("James")


var spiceArray = ["salt","cayenne"]
spiceArray.append("oregano")

var groceryArray = [String]()
groceryArray.append("bread")
groceryArray += ["Milk"]

print(groceryArray[1])
groceryArray[1] = "Butter"
print(groceryArray)
groceryArray += ["flour","sugar","baking powder"]
groceryArray += spiceArray
print(groceryArray.count)
groceryArray[2...4] = ["eggs", "choclate", "pretzels"]
groceryArray.insert("tortillas", atIndex: 3)
groceryArray.removeAtIndex(1)
groceryArray.first

groceryArray.last
print(groceryArray.joinWithSeparator(","))

// Loops





for var index = 0; index < 3; ++index {
    print("Index is \(index)")
}

for myIndex in 0...5 {
    print ("index is \(myIndex)")
    
}
for myIndex in 0..<5 {
    print("index is \(myIndex)")
}

for myIndex in 0..<groceryArray.count {
    print("index is \(myIndex)")
    
}
for grocerryItem in groceryArray {
    print("name: \(grocerryItem)")
    
}



// funcrions


func printSomething(){
    print("Something")
}

func printHelloTo(name:String) {
    print("Hello \(name)")
}

printHelloTo("Tom!")

func printTwoHellosTo(name1:String,name2:String) {
    print("Hello  \(name1) and \(name2)")
}

printTwoHellosTo("TOM", name2: "Su")

func createHelloMessageTo(name:String) -> String {
    return  "Hello \(name)"
}


let helloMessage2 = createHelloMessageTo("Tom")

func squareAndCube(value: Int) -> (square: Int, cube: Int){
    let squared = value * value
    let cubed = value * value * value
    return (squared,cubed)
}


let results = squareAndCube(3)
//let (squared,cubed)