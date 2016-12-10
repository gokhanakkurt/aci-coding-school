//
//  main.swift
//  Workshop2
//
//  Created by Gokhan Akkurt on 10/12/2016.
//  Copyright © 2016 aci. All rights reserved.
//

import Foundation

let b : [String] = ["abc", "abcd", "aa", "bb", "defgh", "kk"]

// print each string to console.
for eachString in b{
    print(eachString)
}

// print the word having min number of characters.
var min = Int.max
var minCharString : String = "" // This is for storing string value
for eachString in b{
    if eachString.characters.count < min{
        min = eachString.characters.count
        minCharString = eachString
    }
}
// print string
print("Word having min number of characters : \(minCharString)")

// Print the word having max number of characters.
var max = Int.min // This is for deciding max number of of characters
var maxCharString : String = "" // This is for storing string value
for eachString in b{
    if eachString.characters.count > max{
        max = eachString.characters.count
        maxCharString = eachString
    }
}
// print string
print("Word having max number of characters : \(maxCharString)")

// Concatenate all the worlds into one string and print it.
var resultString : String = ""
for eachString in b{
    resultString += eachString
}
// print result
print(resultString)
