//
//  DivisionCalculator.swift
//  UnitTestFirstProject
//
//  Created by Admin on 26/11/24.
//

import Foundation

enum MathError : Error {
    case divisionByZero
}

struct DivisionCalculator {
    
    static func divideByZero(_ a:Int, _ b:Int)throws -> Int {
        guard b != 0 else { throw MathError.divisionByZero }
        return a/b
    }
    
}
