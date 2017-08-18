import XCTest
@testable import CRuby

class CRubyTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(CRuby().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
