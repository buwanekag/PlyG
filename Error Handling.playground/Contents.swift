//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

struct Friend {
    let name: String
    let age: String
    let address: String?
}

enum FriendError: ErrorType {
    case InvalidData(String)
}



func createFriendFromJSON(dict:[String : String]) throws -> Friend {
    
    guard let name = dict["name"] else{
        throw FriendError.InvalidData("No name field")
    }
    
    guard let age = dict["age"] else{
        throw FriendError.InvalidData("Age field empty")
    }
    
   
    let address = dict["address"]
    
    return Friend(name: name, age: age, address: address)
}

let response = ["name":"Pasan","age":"27","address":"someAddress"]


func sendMessageToFriend(friend:Friend,message:String){
    
}
//let friend = try createFriendFromJSON(response)
//print(friend.name)

do {
    let friend = try createFriendFromJSON(response)
    sendMessageToFriend(friend, message: "")
} catch FriendError.InvalidData(let Key) {
    
}
