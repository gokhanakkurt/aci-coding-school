//
//  main.swift
//  Workshop2
//
//  Created by Gokhan Akkurt on 08/01/2017.
//  Copyright © 2017 aci. All rights reserved.
//

import Foundation

class Animal{
    
}

class Cats : Animal{
    func roar(){
        print("cats")
    }
}

class Tiger : Cats{
    override func roar() {
        print("tiger")
    }
}

class Jaguar : Cats{
    override func roar() {
        print("jaguar")
    }
}

class DomesticCat : Cats{
    override func roar() {
        print("meow")
    }
}

let domesticCat = DomesticCat()
domesticCat.roar()

let jaguar = Jaguar()
jaguar.roar()

let tiger = Tiger()
tiger.roar()
