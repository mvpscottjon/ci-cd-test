//
//  FailedTests.swift
//  FailedTests
//
//  Created by Seven on 2023/10/12.
//

import XCTest

final class FailedTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_failed() throws {
        XCTAssertEqual(0, 1)
    }

}
