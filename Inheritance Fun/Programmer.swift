//
//  Programmer.swift
//  Inheritance Fun
//
//  Created by Lally, Kelsey R on 9/13/18.
//  Copyright © 2018 Lally, Kelsey R. All rights reserved.
//

import Foundation

class Programmer: Employee {
    var busPass: Bool
    override var description: String {
        return "\(super.description). I'm a programmer and I have a bus pass: \(busPass) "
    }
    
    init (name: String, busPass: Bool) {
        // call superclass init AFTER initializing all properities unique to this subclass
        self.busPass = busPass
        super.init(name: name)
        self.salary += 20_000
    }
    
    override func raise () {
        salary = salary + salary * 0.03
    }
}
