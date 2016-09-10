//: Playground - noun: a place where people can play
// tested in xcode 8

import UIKit


var str = "Hello, playground"



func greet(person: [String: String]) {
    
    guard let name = person["name"] else {
        return
    }
    
    print("Hello \(name)!")
    
    guard let location = person["location"] else {
        print("I hope the weather is nice near you.")
        return
    }
    
    print("I hope the weather is nice in \(location).")
}

greet(person: ["name": "John"])


// prints "Hello John!"
// prints "I hope the weather is nice near you."
greet(person: ["name": "Jane", "location": "Cupertino"])

// prints "Hello Jane!"
// prints "I hope the weather is nice in Cupertino.
