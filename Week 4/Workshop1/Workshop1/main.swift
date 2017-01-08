//
//  main.swift
//  Workshop1
//
//  Created by Gokhan Akkurt on 08/01/2017.
//  Copyright © 2017 aci. All rights reserved.
//

import Foundation

class Student{

    var id : Int
    
    var firstname : String
    
    var lastname : String
    
    init(id: Int, firstname: String, lastname: String) {
        self.id = id
        self.firstname = firstname
        self.lastname = lastname
    }
    
    func info(){
        print("id : \(self.id) firstname : \(self.firstname) lastname : \(self.lastname)")
    }
}

// college student class
class CollegeStudent : Student{
    
}

// university studen class
class UniversityStudent : Student{
    
}

// create instances
let firstStudent = Student(id: 1, firstname: "Jake", lastname: "Martin")
let secondStudent = Student(id: 2, firstname: "Alan", lastname: "McCarthy")
let thirdStudent = Student(id: 3, firstname: "Susan", lastname: "Aaron")
let fourthStudent = CollegeStudent(id: 4, firstname: "Abraham", lastname: "Lincoln")
let fifthStudent = UniversityStudent(id: 5, firstname: "Nikola", lastname: "Tesla")

// print each of em
firstStudent.info()
secondStudent.info()
thirdStudent.info()
fourthStudent.info()
fifthStudent.info()
