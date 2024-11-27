//
//  AsyncFetcher.swift
//  UnitTestFirstProject
//
//  Created by Admin on 27/11/24.
//

import Foundation


struct AsyncFetcher {
    
    static func fetchData(completion: @escaping (String) -> Void) {
        DispatchQueue.global().asyncAfter(deadline: .now() + 1) {
            completion("Fetched Data")
        }
    }
    
}
