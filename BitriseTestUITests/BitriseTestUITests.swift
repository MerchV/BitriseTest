//
//  BitriseTestUITests.swift
//  BitriseTestUITests
//
//  Created by Merch on 2020-04-26.
//  Copyright © 2020 MerchV. All rights reserved.
//

import XCTest

class BitriseTestUITests: XCTestCase {



    func testExample() throws {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()

        XCTAssert(app.staticTexts["Hello, World!"].exists)

        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }



}
