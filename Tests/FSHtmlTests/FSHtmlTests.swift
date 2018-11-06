import XCTest
@testable import FSHtml

final class FSHtmlTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FSHtml().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
