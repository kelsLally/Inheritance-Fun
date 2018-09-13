//
//  Employee.swift
//  Inheritance Fun
//
//  Created by Lally, Kelsey R on 9/13/18.
//  Copyright © 2018 Lally, Kelsey R. All rights reserved.
//

import Foundation

class Employee: CustomStringConvertible {
    var name: String
    var salary: Double
    var description: String{
        return "My name is \(name) "
    }
    
    init (name: String){
        self.name = name
        self.salary = 40_000
    }
    
    func raise() {
        
    }
}
