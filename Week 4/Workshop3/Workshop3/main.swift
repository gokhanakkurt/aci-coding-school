//
//  main.swift
//  Workshop3
//
//  Created by Gokhan Akkurt on 08/01/2017.
//  Copyright © 2017 aci. All rights reserved.
//

import Foundation

class List{
    
    private var elements : [Int] = []
    
    func append(element: Int){
        elements.append(element)
    }
    
    func remove(index: Int){
        elements.remove(at: index)
    }
    
    func first() -> Int?{
       return elements.first
    }
    
    func count() -> Int{
        return elements.count
    }
    
    var description : String{
        return "\(elements)"
    }
}

var list = List()

list.append(element: 1)
list.append(element: 2)
list.append(element: 3)
list.append(element: 4)
list.append(element: 5)
list.append(element: 6)
list.append(element: 7)

let first = list.first()
print("first element: \(first)")

// prints list
print("list : \(list.description)")
