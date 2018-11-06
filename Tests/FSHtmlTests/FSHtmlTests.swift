import XCTest
@testable import FSHtml

final class FSHtmlTests: XCTestCase {
    func testP() {
        XCTAssertEqual(render(HTML.Node.p(["content"])),
            """
            <p>
              content
            </p>
            """
        )
        XCTAssertEqual(render(HTML.Node.p([.class => "value"], ["content"])),
            """
            <p class="value">
              content
            </p>
            """
        )
    }

    func testAttr() {
        XCTAssertEqual(HTML.render([.id => "value"]), "id=\"value\"")
    }

    func testHtml() {
        XCTAssertEqual(render(.html(["content"])),
            """
            <!DOCTYPE HTML>
            <html>
              content
            </html>
            """
        )
    }

    static var allTests = [
        ("testP", testP),
        ("testAttr", testAttr),
        ("testHtml", testHtml),
    ]
}
