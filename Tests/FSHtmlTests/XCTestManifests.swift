import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(FSHtmlTests.allTests),
    ]
}
#endif