import XCTest
import Rainbow

@testable import SwiftExt

final class ExtTests: XCTestCase {
    
    func testStringMultiply() throws {
        let textStr = "." * 10
        XCTAssertEqual(textStr, "..........")
    }
}
