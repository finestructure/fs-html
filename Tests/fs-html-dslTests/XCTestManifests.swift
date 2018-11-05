import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(fs_html_dslTests.allTests),
    ]
}
#endif