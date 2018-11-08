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
extension SnapshotTestCase {
  static var allTests: [(String, (SnapshotTestCase) -> () throws -> Void)] = [
  ]
}
extension XCTestCase {
  static var allTests: [(String, (XCTestCase) -> () throws -> Void)] = [
  ]
}

XCTMain([
  testCase(FSHtmlTests.allTests),
  testCase(SnapshotTestCase.allTests),
  testCase(XCTestCase.allTests),
])
// swiftlint:enable trailing_comma
