// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SnapKit",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_11),
        .tvOS(.v10)
    ],
    products: [
        .library(name: "SnapKit", targets: ["SnapKit"]),
    ],
    targets: [
        .target(name: "SnapKit", path: "Sources"),
        .testTarget(name: "SnapKitTests", dependencies: ["SnapKit"]),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
