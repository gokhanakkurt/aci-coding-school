//
//  main.swift
//  Workshop1
//
//  Created by Gokhan Akkurt on 18/12/2016.
//  Copyright © 2016 aci. All rights reserved.
//

import Foundation

// Question 1
func greeting(name: String){
    print("Hello \(name)")
}

// Question 2
func sum(x: Int, y: Int) -> Int{
    return x + y
}

// Question 3
func multiply(x: Double, y: Double) -> Double{
    return x*y
}

// Question 4
func factorial(n: Int) -> Int{
    if n < 0{
        return 0
    }else if n == 1{
        return 1
    }else{
        return factorial(n: n-1) * n
    }
}

greeting(name: "Gokhan")

let sumResult = sum(x: 5, y: 4)
print("sum : \(sumResult)")

let multiplyResult = multiply(x: 5.0, y: 4.0)
print("multiply : \(multiplyResult)")

let res = factorial(n: 7)
print("factorial : \(res)")

