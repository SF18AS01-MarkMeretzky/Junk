//
//  Student.swift
//  Junk
//
//  Created by Instructor on 1/9/19.
//  Copyright © 2019 Instructor. All rights reserved.
//

import Foundation;

class Student: Person {
    var favoriteSubject: String
    
    init(name: String, favoriteSubject: String) {
        self.favoriteSubject = favoriteSubject
        super.init(name: name)
    }
}
