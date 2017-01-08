//
//  main.swift
//  Week4-Lecture-Codes
//
//  Created by Gokhan Akkurt on 19/12/2016.
//  Copyright © 2016 aci. All rights reserved.
//

import Foundation

//class Person{
//    var id : Int
//    var firstname : String
//    var lastname : String
//
//    init() {
//        self.id = 0
//        self.firstname = ""
//        self.lastname = ""
//    }
//
//    init(id: Int, firstname : String, lastname : String) {
//        self.id = id
//        self.firstname = firstname
//        self.lastname = lastname
//    }
//
//    func printInfo(){
//        print("id : \(self.id) firstname : \(self.firstname) lastname: \(self.lastname)")
//    }
//}
//
//let justPerson = Person()
//justPerson.printInfo()
//
//let newPerson = Person(id: 10001320, firstname: "Gokhan", lastname: "Akkurt")
//newPerson.printInfo()
//
//let anotherPerson = Person(id: 120302131, firstname: "Hede", lastname: "Hodo")
//anotherPerson.printInfo()


//class Point {
//    var x : Int
//    var y : Int
//
//    init() {
//        self.x = 0
//        self.y = 0
//    }
//
//    init(x: Int, y: Int) {
//        self.x = x
//        self.y = y
//    }
//
//    func moveX(value: Int){
//        self.x += value
//    }
//
//    func moveY(value: Int){
//        self.y += value
//    }
//
//    func printLocation(){
//        print("x : \(self.x) y: \(self.y)")
//    }
//
//}
////
//let firstPoint = Point(x: 1, y: 1)
//firstPoint.printLocation()
//firstPoint.moveX(value: 1)
//firstPoint.printLocation()
//firstPoint.moveY(value: 10)
//firstPoint.printLocation()
////
//
//let secondPoint = Point()
//secondPoint.moveX(value: 5)
//secondPoint.moveY(value: 4)
//secondPoint.printLocation()

//
//
//// Inheritance
//

//class Vehicles{
//    var numberOfEngines : Int = 0
//    
//    init(numberOfEngines : Int) {
//        self.numberOfEngines = numberOfEngines
//        print("vehicles:init with \(numberOfEngines) engines")
//    }
//    
//    func move(){
//        print("move")
//    }
//    
//    func start(){
//        print("start")
//    }
//    
//    func stop(){
//        print("stop")
//    }
//}
//
//class Cars : Vehicles{
//    init() {
//        super.init(numberOfEngines: 4)
//        print("cars:init")
//    }
//    
//    override func start(){
//        print("car start")
//    }
//    
//    override func move() {
//        super.move()
//        print("cars move")
//    }
//}
//
//class Bikes : Vehicles{
//    init() {
//        super.init(numberOfEngines: 0)
//    }
//    
//    override func start() {
//        print("it has no start. It has pedals")
//    }
//}
//
//let car = Cars()
//car.start()
//car.move()


//class Shape{
//    
//    init() {
//        print("Shape:init")
//    }
//    
//    func draw(){
//        print("draw a shape")
//    }
//}
////
//class Triangle : Shape{
//    override init() {
//        super.init()
//        print("Triangle:init")
//    }
//    
//    override func draw() {
//        print("draw a triangle")
//    }
//}
////
//class Square : Shape{
//    override init() {
//        super.init()
//        print("Square:init")
//    }
//    
//    override func draw() {
//        print("draw a square")
//    }
//}
////
//let square = Square()
// let triangle = Triangle()
// let shape = Shape()

//square.draw()


//
//
//
//// ARC
//
//class Person {
//    var name : String
//    init(name: String) {
//        self.name = name
//        print("\(name) is being initialized")
//    }
//
//    deinit {
//        print("\(name) is being deinitialized")
//    }
//}
//
//let newPerson = Person(name: "Gokhan")
//
//// Access Controls
//
class Employee {
    private var id : Int

    public var firstname : String

    private var lastname : String

    init(id: Int, firstname: String, lastname: String) {
        self.id = id
        self.firstname = firstname
        self.lastname = lastname
    }
}
//
let anEmployee = Employee(id: 1001023, firstname: "Gokhan", lastname: "Akkurt")
anEmployee.


