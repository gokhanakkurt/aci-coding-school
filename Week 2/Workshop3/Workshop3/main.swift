//
//  main.swift
//  Workshop3
//
//  Created by Gokhan Akkurt on 10/12/2016.
//  Copyright © 2016 aci. All rights reserved.
//

import Foundation

var array : [Int] = [5, 6, 8, 7, 3, 4, 6, 5, 3, 2, 8]

// Find all repeated numbers.
var nonRepeatedNumbers : [Int] = []
var repeatedNumbers : [Int] = []
// iterate through the array
for element in array{
    if nonRepeatedNumbers.contains(element){
        let index = nonRepeatedNumbers.index(of: element)
        nonRepeatedNumbers.remove(at: index!)
        repeatedNumbers.append(element)
    }else{
        nonRepeatedNumbers.append(element)
    }
}
// print array
print("array : \(array)")
// print repeated numbers
print("repeated numbers : \(repeatedNumbers)")
// print nonrepeated numbers
print("nonrepeated numbers : \(nonRepeatedNumbers)")

// Remove all the zeros from array.
// array.enumerated() is predefined function.
// See https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/CollectionTypes.html#//apple_ref/doc/uid/TP40014097-CH8-ID105
//
for (index, element) in array.enumerated(){
    if repeatedNumbers.contains(element){
        array[index] = 0
    }
}
// print array
print("array : \(array)")
var copyArray = array // carbon copy of the array
for element in array{
    if element == 0{
        let index = copyArray.index(of: element)
        copyArray.remove(at: index!)
    }
}
// assign copyArray to array. 
// copyArray is a copy of array. It's just eliminated from zeros.
array = copyArray
print("array : \(array)")

// Reverse array and print all values to screen.
array.reverse() // reverse() is predefined function in Swift.
print("array : \(array)")



