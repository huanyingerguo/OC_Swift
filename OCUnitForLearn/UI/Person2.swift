//
//  Person2.swift
//  OCUnitForLearn
//
//  Created by jinglin sun on 2020/8/19.
//  Copyright © 2020 jinglin sun. All rights reserved.
//

import Foundation

@objcMembers class Person: NSObject {
    var age : Int = 0
    var height : Int = 0
    var expectWeight : Int {
        get {
            return age + height;
        }
        
        set {
            self.height = newValue;
        }
        
    }
    
    var name : String? { // 可选
        willSet (new) {
            
        }
        
        didSet (old) {
            
        }
    }
    
    public func ageIncremnet() {
        age += 1
    }
    
    func ageDecremnet() {
        age -= 1
    }
    
    func ageIncremnetBy(amount: Int) {
        age += amount
        
        let cal: Calculate = Calculate()
        cal.add(2, toSecond: 3);
        print("age=", age);
    }
    
    func ageReset() {
        age = 0
    }
}
