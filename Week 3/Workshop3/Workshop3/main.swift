//
//  main.swift
//  Workshop3
//
//  Created by Gokhan Akkurt on 18/12/2016.
//  Copyright © 2016 aci. All rights reserved.
//

import Foundation

var a = [3, 8, 1, 7, 3, 4, 6, 10, 12, 5]

a = a.sorted { (x, y) -> Bool in
    return x > y
}

print("sorted decreasing order : \(a)")

a = a.sorted { (x, y) -> Bool in
    return x < y
}

print("sorted increasing order : \(a)")


func average(array: [Int]) -> Float{
    var total = 0
    for each in array {
        total += each
    }
    return Float(total) / Float(array.count)
}

let result = average(array: a)
print("average value of array : \(result)")
