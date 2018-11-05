import XCTest
@testable import fs_html_dsl

final class fs_html_dslTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(fs_html_dsl().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
