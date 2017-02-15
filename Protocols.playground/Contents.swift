//:Protocols


protocol FullyNamed {
    var fullName: String { get }
    
}

struct User: FullyNamed {
    var fullName: String
}

let user = User(fullName: "Joe when")



struct Friend: FullyNamed {
    var firstName:String
    var middleName:String
    var lastName:String
    
    var fullName: String{
        return "\(firstName) \(middleName) \(lastName)"
    }
}

let friend = Friend(firstName: "Ben",middleName: "Joe",lastName: "Stokes")

friend.fullName


enum Rank: Int {
    case Ace = 1
    case Two, Three, Four, Five, Six, Seven, Eight, Nine, Ten
    case Jack, Queen, King
    
    func simpleDescription() -> String {
        switch self {
        case .Ace:
            return "ace"
        case .Jack:
            return "jack"
        case .Queen:
            return "queen"
        case .King:
            return "king"
        default:
            return String(self.rawValue)
        }
    }
}

enum Suit {
    case Spades, Hearts, Diamonds, Clubs
    
    func simpleDescription() -> String {
        switch self {
        case .Spades:
            return "spades"
        case .Hearts:
            return "hearts"
        case .Diamonds:
            return "diamonds"
        case .Clubs:
            return "clubs"
        }
    }
}


class card{
    
    var suit :String!
    var rank :String!
    
    
    enum
    


    
    
    func compareCards (card1:card,card2:card) -> card {
        if (card1.rank >= card2 ){
            return card1
        }else {
            return card2
        }
    }
    
    
    
    func cardReader(cards:card )-> String {
        
    let cardType = ("\(cards.rank) of \(cards.suit)")
        
        return cardType
        
    }
    
}

