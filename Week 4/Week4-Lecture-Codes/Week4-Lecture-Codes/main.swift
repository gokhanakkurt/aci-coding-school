//
//  main.swift
//  Week4-Lecture-Codes
//
//  Created by Gokhan Akkurt on 19/12/2016.
//  Copyright © 2016 aci. All rights reserved.
//

import Foundation

class Point {
    var x : Int
    var y : Int
    
    init() {
        self.x = 0
        self.y = 0
    }
    
    init(x: Int, y: Int) {
        self.x = x
        self.y = y
    }
    
    func moveX(value: Int){
        self.x += value
    }
    
    func moveY(value: Int){
        self.x += value
    }
    
    func printLocation(){
        print("x : \(self.x) y: \(self.y)")
    }
    
}

let firstPoint = Point(x: 1, y: 1)
firstPoint.moveX(value: 1)
firstPoint.moveY(value: 10)
firstPoint.printLocation()

let secondPoint = Point()
secondPoint.moveX(value: 5)
secondPoint.moveY(value: 4)
firstPoint.printLocation()


// Inheritance

class Shape{
    
    init() {
        print("Shape:init")
    }
    
    func draw(){
        print("draw a shape")
    }
}

class Triangle : Shape{
    override init() {
        super.init()
        print("Triangle:init")
    }
    
    override func draw() {
        print("draw a triangle")
    }
}

class Square : Shape{
    override init() {
        super.init()
        print("Square:init")
    }
    
    override func draw() {
        print("draw a square")
    }
}

let square = Square()
let triangle = Triangle()
let shape = Shape()



// ARC

class Person {
    var name : String
    init(name: String) {
        self.name = name
        print("\(name) is being initialized")
    }
    
    deinit {
        print("\(name) is being deinitialized")
    }
}

let newPerson = Person(name: "Gokhan")

// Access Controls

class Employee {
    private var id : Int
    
    public var firstname : String
    
    public var lastname : String
    
    init(id: Int, firstname: String, lastname: String) {
        self.id = id
        self.firstname = firstname
        self.lastname = lastname
    }
    
}

let anEmployee = Employee(id: 1001023, firstname: "Gokhan", lastname: "Akkurt")


