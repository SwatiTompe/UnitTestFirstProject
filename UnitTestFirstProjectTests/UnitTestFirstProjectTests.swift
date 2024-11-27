//
//  UnitTestFirstProjectTests.swift
//  UnitTestFirstProjectTests
//
//  Created by Admin on 26/11/24.
//

import XCTest
@testable import UnitTestFirstProject

final class UnitTestFirstProjectTests: XCTestCase {
    
    var x : Int!
    var y : Int!
    
    func testAddition() {
        
        //Act
        let result = MathFunctions.add(x, y)
        
        //Assert
        XCTAssertEqual(result, 50, "Expected x + y to equal 50")

    }
    
    func testSubtraction() {
        let result = MathFunctions.subtract(5, 3)
        XCTAssertEqual(result, 2, "Expected 5 - 3 to equal 2")
    }
    
//    func testMultiplication() {
//        
//    }
    
    
    func testMultipleConditions() {
        let result = MathFunctions.add(4, 6)
        XCTAssertTrue(result > 5, "Result should be greater than 5")
        XCTAssertFalse(result < 10, "result should not be less than 10")
        XCTAssertEqual(result, 10, "expected 4 + 6 to equal 10")
    }
    
    override func setUp() {
        super.setUp()
        x = 30
        y = 20
    }

    override func setUpWithError() throws {
        try super.setUpWithError()
        
//        print("setting up resources that might fail")
//        guard FileManager.default.fileExists(atPath: "Users/admin/Downloads/idine.zip") else {
//            throw NSError(domain: "File does not exist SetupError", code: 1, userInfo: nil)
//        }
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        x = nil
        y = nil
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
