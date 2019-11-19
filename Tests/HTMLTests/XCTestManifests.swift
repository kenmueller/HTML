import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
	[testCase(HTMLTests.allTests)]
}
#endif
