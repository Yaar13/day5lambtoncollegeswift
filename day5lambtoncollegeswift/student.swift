//
//  student.swift
//  day5lambtoncollegeswift
//
//  Created by Parag on 2019-06-12.
//  Copyright © 2019 parag. All rights reserved.
//

import Foundation
class Student: Person
{
    var marks : Dictionary<String, Float>
    var total : Float
    {
        var sum = 0.0
        for(_,  v) in marks
        {
            sum = sum + Double(v)
            
        }
        return Float(sum)
    }
    var per : Float
    var result : String
    
    override init() {
        print("init() of student")
        self.marks = Dictionary<String, Float>()
        self.total = Float()
        self.per = Float()
        self.result = String()
    }
}
