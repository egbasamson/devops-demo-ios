//
//  ViewControllerUITest.swift
//  DevOpsDemoUITests
//
//  Created by PYRICH GROUP LIMITED on 09/08/2018.
//  Copyright © 2018 PYRICH GROUP LIMITED. All rights reserved.
//

import XCTest

class ViewControllerUITest: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        
        let app = XCUIApplication()
        XCTAssertEqual(app.tables.count, 1)
        XCTAssertEqual(app.buttons.count, 1)
    
        let table = app.tables.element(boundBy: 0)
        XCTAssertEqual(table.cells.count, 0)
        
        app.buttons["Fill Table"].tap()
        XCTAssertEqual(table.cells.count, 19)
    }

}
