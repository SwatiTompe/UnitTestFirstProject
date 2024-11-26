//
//  StringUtilitiesTests.swift
//  UnitTestFirstProjectTests
//
//  Created by Admin on 26/11/24.
//

import XCTest
@testable import UnitTestFirstProject

final class StringUtilitiesTests: XCTestCase {

    func testReverse() {
        let input = "hello"
        let result = StringUtilities.reverse(input)
        XCTAssertEqual(result, "olleh", "expected 'hello' to reverse to 'olleh'")
    }
    
    func testCapitalize() {
        let input = "swift testing"
        let result = StringUtilities.capitalize(input)
        XCTAssertEqual(result, "Swift Testing", "expected 'swift testing' to be capitalized")
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
