//: Playground - noun: a place where people can play

import UIKit

let canvas = UIView(frame: CGRect.init(x: 00, y: 00, width: 200, height: 200))
canvas.backgroundColor = UIColor.blue

let title = UILabel(frame: CGRect.init(x: 50, y: 50, width: 100, height: 200))
title.text = "You Title"
title.textColor = UIColor.black

canvas.addSubview(title)


let button = UIButton(frame: CGRect.init(x: 50, y: 100, width: 100, height: 200))

var TrialArray = ["one","two","three"]

TrialArray.insert("King", at: 0)

let rating = UIRefreshControl.init()
rating.beginRefreshing()

class BusNames {
    var city:String!
    var name:String!
    var phoneNumber:String!
    var type:String!
    var stripeID:String!

}


let currentBus = BusNames()

currentBus.name = "Ron"

print("\(currentBus.name)")





class view {
    
    let currentBussArray = BusNames()
    
  public func printNames() -> String {
        
        let new  = currentBus.name
        print("\(currentBus.name)")
        
        return new!
        
    }
    
    func what () {
        printNames()
        
    }
    

    
}

//let setArray = Array()

let setValue = Set(["ten","nine","ten"])

let setArray = Array(setValue)
print("\(setArray)")


var newSet: Set<String> = ["ten","nine","ten"]


struct messages {
    
    var message: String!
    var type: String!
}

let messageArray = ["tim","tom","jim","jack"]
var showArray = [String]()

var newMessage = messages()
for message in messageArray {
    
    newMessage.message = message
    //showArray.append(newMessage.message)
    showArray = [newMessage.message]
    
    print(showArray.description)
    print(showArray.count)

    
    
    
    
}











