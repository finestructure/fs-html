// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "FSHtml",
    products: [
        .library(name: "FSHtml", targets: ["FSHtml"]),
    ],
    dependencies: [
        .package(url: "https://github.com/pointfreeco/swift-snapshot-testing.git", .branch("master")),
    ],
    targets: [
        .target(name: "FSHtml", dependencies: []),
        .testTarget(name: "FSHtmlTests", dependencies: ["FSHtml", "SnapshotTesting"]),
    ]
)
