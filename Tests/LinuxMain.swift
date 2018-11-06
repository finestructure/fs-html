// Generated using Sourcery 0.15.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


import XCTest

// Add a marker protocol to allow for new TestCase subclasses to be
// picked up automatically by adopting it.
protocol LinuxTesting {}
// Extend TestCase to conform
extension TestCase: LinuxTesting {}

@testable import FSHtml

// swiftlint:disable trailing_comma
extension FSHtmlTests {
  static var allTests: [(String, (FSHtmlTests) -> () throws -> Void)] = [
      ("testP", testP),
      ("testAttr", testAttr),
      ("testHtml", testHtml),
  ]
}
extension XCTestCase {
  static var allTests: [(String, (XCTestCase) -> () throws -> Void)] = [
  ]
}

XCTMain([
  testCase(FSHtmlTests.allTests),
  testCase(XCTestCase.allTests),
])
// swiftlint:enable trailing_comma
