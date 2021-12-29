//
//  MyCircleCITestAppTests.swift
//  MyCircleCITestAppTests
//
//  Created by Karthik Maharajan Skandarajah on 28/12/21.
//

import XCTest
@testable import MyCircleCITestApp

class MyCircleCITestAppTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        XCTAssertEqual(Math.add(1, 3), 4, "Sum is not equal to 4.")
    }

}
