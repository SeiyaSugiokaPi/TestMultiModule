import XCTest
@testable import AppFeature

final class CounterViewModelTests: XCTestCase {
    func testIncrement() {
        let viewModel: CounterViewModel = .init()

        XCTAssertEqual(viewModel.count, 0)
        viewModel.increment()
        XCTAssertEqual(viewModel.count, 1)
    }
}
