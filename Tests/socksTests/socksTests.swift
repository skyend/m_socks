import XCTest
@testable import socks

class socksTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(socks().text, "Hello, World!")
    }


    static var allTests : [(String, (socksTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
