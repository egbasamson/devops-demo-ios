//
//  DevOpsDemoTests.swift
//  DevOpsDemoTests
//
//  Created by PYRICH GROUP LIMITED on 03/08/2018.
//  Copyright © 2018 PYRICH GROUP LIMITED. All rights reserved.
//

import XCTest
@testable import DevOpsDemo

class DevOpsDemoTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsNumberEven() {
        let vc = DevOpsDemo()
        let odd = 7
        let even = 2
        XCTAssertTrue(vc.isNumberEven(num: odd))
        XCTAssertFalse(vc.isNumberEven(num: even))
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
