//
//  main.swift
//  Week3-Lecture-Codes
//
//  Created by Gokhan Akkurt on 11/12/2016.
//  Copyright © 2016 aci. All rights reserved.
//

import Foundation

//
// FUNCTIONS
// 

// simple function declaration
func simpleFunction(){
    print("Hello World")
}
// call simple function
simpleFunction()

// one parameter function
func oneParameterFunction(value: Int){
    print("input : \(value)")
}

// multiple parameter function
func multipleParameterFunction(x: Int, y: Int, z: Int){
    print((x*x) + (y*y) + (z*z))
}

// function with return type
func greet(name: String) -> String{
    return "Hello \(name)"
}

// call greet function and print return value to console.
print(greet(name: "Gokhan"))


// recursive functions

func fibonacci(val : Int) -> Int{
    if val == 0{
       return 0
    }else if val == 1{
      return 1
    }else{
     return fibonacci(val: val-1) + fibonacci(val: val-2)
    }
}

print("fibonacci : \(fibonacci(val: 6))")

//
// CLOSURES
//

let divide = {(x: Int, y: Int) -> Int in
    return x / y
}

let result = divide(200, 20)
print(result)

var numbers = [1, 4, 2, 5, 8, 3]
numbers.sort { (x, y) -> Bool in
    return x < y
}
print(numbers)


// 
// ENUMERATIONS
// 

enum Planet {
    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
}

let favoritePlanet = Planet.mars
print("my favorite planet is : \(favoritePlanet)")

enum Math : Double{
    case pi = 3.14159
    case e = 2.71828
    case log10 = 1.0
}

print("π : \(Math.pi.rawValue)")

enum Direction {
    case North, South, East, West
}



