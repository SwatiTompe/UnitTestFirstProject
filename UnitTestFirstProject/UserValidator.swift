//
//  UserValidator.swift
//  UnitTestFirstProject
//
//  Created by Admin on 26/11/24.
//

import Foundation

struct UserValidator {
    static func isValidUsername(_ user : String) -> Bool {
        return user.count >= 5 && user.rangeOfCharacter(from: .whitespaces) == nil
    }
}
