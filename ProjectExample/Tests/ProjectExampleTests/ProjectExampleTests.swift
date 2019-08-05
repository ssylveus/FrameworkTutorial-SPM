import XCTest
@testable import ProjectExample

final class ProjectExampleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ProjectExample().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
