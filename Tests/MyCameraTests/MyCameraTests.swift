import XCTest
@testable import MyCamera

final class MyCameraTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyCamera().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
