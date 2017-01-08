//
//  main.swift
//  Week5-Lecture-Codes
//
//  Created by Gokhan Akkurt on 08/01/2017.
//  Copyright © 2017 aci. All rights reserved.
//

import Foundation



// ERROR HANDLING

enum EncryptionError: Error {
    case Empty
    case Short
}

func checkPassword(password: String) throws {
    guard password.characters.count > 0 else { throw EncryptionError.Empty }
    guard password.characters.count >= 5 else { throw EncryptionError.Short }
}

do{
    try checkPassword(password: "abc")
}catch EncryptionError.Empty{
    print("empty")
}catch EncryptionError.Short{
    print("short")
}


// TYPE CASTING

class Animal { }

class Cat : Animal{ }

class Tiger : Cat{ }

func printAnimal(_ animal : Animal){
    print("here is an animal")
}

let tiger = Tiger()
printAnimal(tiger)


// NESTED TYPES

struct BlackjackCard {
    
    // nested Suit enumeration
    enum Suit: Character {
        case spades = "♠", hearts = "♡", diamonds = "♢", clubs = "♣"
    }
}

// EXTENSION

extension String{
    var htmlString : String{
        return "<html><head></head><body>\(self)</body></html>"
    }
}

let str = "Hello HTML"
print(str.htmlString)

// PROTOCOL

protocol EngineProtocol{
    func throttle()
    func start()
    func stop()
}

class Engine : EngineProtocol{

    internal func throttle() {
        print("throttle")
    }
    
    internal func start() {
        print("start")
    }

    internal func stop() {
        print("stop")
    }
}







