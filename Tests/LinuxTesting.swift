// Add a marker protocol to allow for new TestCase subclasses to be
// picked up automatically by adopting it.
protocol LinuxTesting {}
// Extend XCTestCase to conform
extension XCTestCase: LinuxTesting {}
extension SnapshotTestCase: LinuxTesting {}
