import XCTest
@testable import BlurView

final class BlurViewTests: XCTestCase {
    func test() {
        XCTAssertEqual(BlurView(style: .dark).style, .dark)
    }

    static var allTests = [
        ("test", test),
    ]
}
