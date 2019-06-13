//
//  person.swift
//  day5lambtoncollegeswift
//
//  Created by parag on 2019-06-12.
//  Copyright © 2019 parag. All rights reserved.
//

import Foundation
//  Person.swift
//  June12Inheritance
//
//  Created by MacStudent on 2019-06-12.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

enum Gender{
    case MALE, FEMALE, OTHER
}

class person: Display
{
    private var id : Int = 0
    
    var uniqueId = Int
    {
        get {
            
        
    }
    var id: Int?{
        get{
            return self.id
        }
        
        set{
            self.id = newValue
        }
    }
    var firstName: String?
    var lastName: String?
    
    // computed Properties
    var fullName: String
    {
        return "\(firstName!) \(lastName!)"
    }
    var gender: Gender
    var email: String?
    var birthDate: Date?
    
    
    init ()
    {
        print("init() of person")
        self.id = 0
        self.firstName = String()
        self.lastName = String()
        self.gender = Gender.OTHER
        self.email = String()
        self.birthDate = Date()
    }
        func display() {
            
        }
    
}
