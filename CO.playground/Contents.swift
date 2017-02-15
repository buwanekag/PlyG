//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class Card{
    
    var suit: String!
    var rank: String!
    
    
    func cardReader(card:Card) -> String {
        let cardType = "\(card.rank) of \(card.suit)"
        
        return cardType
    }
    
    
    func compareCards (card1:Card,card2:Card) {
        
        if (card1.rank >= card2.rank){
        print("\(card1) is bigger")
        
        }
        
    }
    
    
    
}


class NewCard:Card {
    
    var hasNumber = true
    
}



 let newCard = NewCard()

newCard.suit = "Hearts"
newCard.rank = "Ace"
newCard.hasNumber = false


var sortIntArray = [34,45,67,76,98,00,657]

    sortIntArray.sort() {($0 > $1)}

    print("\(sortIntArray)")

var sortStringArray = ["adcvd","rgrtrt","chnn","fvty","kjlf"]

    sortStringArray.sort() {($0 > $1)}

    print("\(sortStringArray)")


struct sortStructure {
   
    var stringValue: String!
    var intValue: Int!
}


var structArray = [sortStructure.init(stringValue:"ubfus",intValue: 57676),
                   sortStructure.init(stringValue:"giggn",intValue: 43435),
                   sortStructure.init(stringValue:"pkpk",intValue: 534232),
                   sortStructure.init(stringValue:"asdsd",intValue: 231122),
                   sortStructure.init(stringValue:"rerer",intValue: 09097)]


structArray.sort({$0.stringValue < $1.stringValue})


//sortStructure.init(stringValue: <#T##String!#>, intValue: <#T##Int!#>)



for i in 0..<structArray.count {

print("\(structArray)")

}


class Customer {
    
    var Name:String!
    var CreditCardNumber:Int!
    var Zipcode:Int!
    
}


class CreditCard {
    var customer:Customer!
    var type:Int!
    
    
}


