//
//  ArrayUtilitiesTests.swift
//  UnitTestFirstProjectTests
//
//  Created by Admin on 26/11/24.
//

import XCTest
@testable import UnitTestFirstProject

final class ArrayUtilitiesTests: XCTestCase {

    func testFindMax() {
        let numbers = [3,5,7,2,9]
        let result = ArrayUtilities.findMax(numbers)
        XCTAssertEqual(result, 9, "expected max of [3,5,7,2,9] to be 9")
    }
    
    func testFineMin() {
        let numbers = [3,5,7,2,9]
        let result = ArrayUtilities.findMin(numbers)
        XCTAssertEqual(result, 2, "expected min of [3,5,7,2,9]")
    }
    
    func testEmptyArray() {
        let numbers:[Int] = []
        let result = ArrayUtilities.findMax(numbers)
        XCTAssertNil(result, "Expected max of an empty array to be nil")
    }
    
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
