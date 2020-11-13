import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(eyes_xcui_swift_packageTests.allTests),
    ]
}
#endif
