import XCTest
@testable import Mvvm

final class MvvmTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Mvvm().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
