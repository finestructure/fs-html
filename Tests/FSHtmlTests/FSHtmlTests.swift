@testable import FSHtml

import XCTest
import SnapshotTesting

#if canImport(WebKit)
import WebKit
#endif

final class FSHtmlTests: SnapshotTestCase, LinuxTesting {

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

    func testHomePageNode() throws {
        let node = homePage(title: "Hello World")
        assertSnapshot(of: .any, matching: node)
    }

    func testHomePageHtml() throws {
        let node = homePage(title: "Hello World")
        let html = render(node)
        assertSnapshot(matching: html)
    }

    func testHomePageRendered() throws {
#if canImport(WebKit)
        let node = homePage(title: "Hello World 🌍")
        let html = render(node)

        let size = CGSize(width: 800, height: 600)
        let webView = WKWebView(frame: .init(origin: .zero, size: size))
        webView.loadHTMLString(html, baseURL: nil)

        assertSnapshot(matching: webView)
#endif
    }

}


func homePage(title: String) -> HTML.Node {
    return
        .html([.lang => "en"], [
            .head([
                .meta([.charset => "utf-8"]),
                .meta([.name => "viewport",
                    .content => "width=device-width, initial-scale=1, shrink-to-fit=no"]),
                .link([.rel => "stylesheet",
                    .href => "https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css",
                    .integrity => "sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO",
                    .crossorigin => "anonymous"]),
                .title(title)
            ]),
            .body([
                .h1([.text(title)]),
                .p("FS HTML is a Swift DSL to generate HTML for use in server side swift projects - or anywhere you want to write type checked HTML.")
            ])
    ])
}
