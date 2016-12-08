import XCTest
@testable import SwiftPackageManager

class SwiftPackageManagerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(SwiftPackageManager().text, "Hello, World!")
    }


    static var allTests : [(String, (SwiftPackageManagerTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
