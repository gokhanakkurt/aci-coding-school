//
//  main.swift
//  Workshop1
//
//  Created by Gokhan Akkurt on 10/12/2016.
//  Copyright © 2016 aci. All rights reserved.
//

import Foundation

let a : [Int] = [1,3,5,7,9,21,13,10,12]

// will print eachNumber value in array to the console.
for eachNumber in a{
    print(eachNumber)
}


// will find minimum value
var min = Int.max
for eachNumber in a{
    if min > eachNumber{
        min = eachNumber
    }
}
// print min value to screen
print("Minimum value : \(min)")

// will find maximum value
var max = Int.min
for eachNumber in a{
    if max < eachNumber{
        max = eachNumber
    }
}
// print max value to screen
print("Maximum value : \(max)")


var total = 0
for eachNumber in a{
    total += eachNumber
}
// find average value total / numberOfElements
let average : Double = Double(total / a.count) // a.count will give the number of elements in the array
print("Average : \(average)")

// we know total sum and we can decide in which range our sum is.
if total >= 0 && total <= 20{
    print("low")
}else if total >= 21 && total <= 40{
    print("average")
}else if total >= 41{
    print("high")
}else{
    // print nothing
}

// Add +2 to each number and print
for eachNumber in a{
    print(eachNumber + 2)
}
