//
//  DivisionCalculatorTests.swift
//  UnitTestFirstProjectTests
//
//  Created by Admin on 26/11/24.
//

import XCTest
@testable import UnitTestFirstProject

final class DivisionCalculatorTests: XCTestCase {

    func testDivision() {
        do {
          let result = try DivisionCalculator.divideByZero(10, 2)
            XCTAssertEqual(result, 5, "Expected 10/2 to equal 5")
        } catch  {
            XCTFail("unexpected error : \(error)")
        }
    }
    
    func testDivisionByZero() {
        
        XCTAssertThrowsError(try DivisionCalculator.divideByZero(10, 0), "expected division by zero to throw an error"){ error in
            XCTAssertEqual(error as? MathError, MathError.divisionByZero, "Expected MathError.divisionByZero")
        }
        

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
