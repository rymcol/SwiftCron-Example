import XCTest
@testable import Swift_Cron_Test

class Swift_Cron_TestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Swift_Cron_Test().text, "Hello, World!")
    }


    static var allTests : [(String, (Swift_Cron_TestTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
