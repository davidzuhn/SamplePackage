import XCTest
@testable import SamplePackage

final class SamplePackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let thing = SampleThing()
        XCTAssertEqual(thing.one, 1)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
