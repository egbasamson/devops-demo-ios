//
//  ViewControllerTests.swift
//  DevOpsDemoTests
//
//  Created by PYRICH GROUP LIMITED on 06/08/2018.
//  Copyright © 2018 PYRICH GROUP LIMITED. All rights reserved.
//

import XCTest
@testable import DevOpsDemo

class ViewControllerTests: XCTestCase {

    var viewController: ViewController!
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testIsNumberEven() {
        viewController = ViewController()
        let odd = 4
        _ = 2
        XCTAssertTrue(viewController.isNumberEven(num: odd))
    }
    
//    var workspace: String { return "DevOpsDemo" }
//    var scheme: String { return "DevOpsDemo" }
//    var codeCoverage: Bool? { return true }
//    var addressSanitizer: Bool? { return true }
//    var outputDirectory: String { return "./reports" }
//    var outputTypes: String { return "html,junit" }
//    var buildlogPath: String { return "~/Library/Logs/scan" }

}
