// Generated using Sourcery 0.15.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


import XCTest

@testable import FSHtmlTests

// swiftlint:disable trailing_comma
extension FSHtmlTests {
  static var allTests: [(String, (FSHtmlTests) -> () throws -> Void)] = [
      ("testP", testP),
      ("testAttr", testAttr),
      ("testHtml", testHtml),
      ("testHomePageNode", testHomePageNode),
      ("testHomePageHtml", testHomePageHtml),
      ("testHomePageRendered", testHomePageRendered),
  ]
}

XCTMain([
  testCase(FSHtmlTests.allTests),
])
// swiftlint:enable trailing_comma
