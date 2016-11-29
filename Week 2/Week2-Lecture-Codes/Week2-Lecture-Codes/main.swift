//
//  main.swift
//  Week2-Lecture-Codes
//
//  Created by Gokhan Akkurt on 28/11/2016.
//  Copyright © 2016 aci. All rights reserved.
//

import Foundation

// pi number
let pi : Float = 3.14159

let year : Int = 2016

let isYourTurn : Bool = false

// print pi
print(pi)


// aritmethic operators
let x = 3 * 3
let y = 20 - 8
let z = x + y


// assignment operator

var a = 10
let b = 5
// assign b to a
a = b
// a & b
print(a)
print(b)

// compound operators
// a = a + 2
a += 2
print(a)

// a = a - 1
a -= 1
print(a)

// comparison operators
print(a == b)
print(a > b)
print(a < b)
print(a != b)

print(a > 0 && b > 0)
print(a > 0 || b > 0)
print(!isYourTurn)


// String

var mutableString = "Merhaba Dünyalı"
print(mutableString.isEmpty)

// append new string
mutableString += "lar"
print(mutableString)

// characters
for char in mutableString.characters{
    print(char)
}


/*
 * Array
 */
let values : [Int] = [2,3,5,6,7,8]
var fruits : [String] = ["strawberry", "melon", "banana", "grape", "apricot"]

print("integer values : \(values)")
print("fruits : \(fruits)")

// add new item
fruits.append("watermelon")
// will remove strawberry
fruits.remove(at: 0)
print("fruits : \(fruits)")

/*
 * Sets
 */
var favoriteGenres : Set<String> = ["Rock", "HipHop", "Classical"]
print("favorite genres : \(favoriteGenres)")

// This line will be prevented because Rock already exist
favoriteGenres.insert("Rock")
print("favorite genres : \(favoriteGenres)")

favoriteGenres.insert("Pop")
print("favorite genres : \(favoriteGenres)")

/*
 * Dictionary
 */
var dictionary : [String : String] = ["firstname" : "Gokhan", "lastname" : "Akkurt", "age" : "27"]
print("dictionary : \(dictionary)")

dictionary["university"] = "Izmir University of Economics"
dictionary["degree"] = "Software Engineering"
print("dictionary : \(dictionary)")


/*
 * LOOPS
 *
 */

// for
for val in values{
    print(val)
}

// while
var index = 0
while index < values.endIndex{
    print(values[index])
    index += 1 // index = index + 1
}

// repeat while
index = 0
repeat{
    print(values[index])
    index += 1 // index = index + 1
}while index < values.endIndex

// if-else if-else
if year > 2017{
    print("you're in the future!")
}else if year == 2016{
    print("you're in the present!")
}else{
    print("you're in the past!")
}

// switch case

switch year{
case 2017:
    print("you're in the future!")
    break
case 2016:
    print("you're in the present!")
    break
case 2015:
    print("you're in the past!")
    break
default:
    break
}

