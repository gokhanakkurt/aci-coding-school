//
//  main.swift
//  Workshop2
//
//  Created by Gokhan Akkurt on 18/12/2016.
//  Copyright © 2016 aci. All rights reserved.
//

import Foundation

func pow(x: Int, y: Int) -> Int{
    
    if y == 0 {
        return 1
    }else{
        return x * pow(x: x, y:y-1)
    }
}

let result = pow(3, 5)
print("result : \(result)")
