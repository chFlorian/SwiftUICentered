// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftUICentered",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "SwiftUICentered",
            targets: ["SwiftUICentered"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftUICentered",
            dependencies: [])
    ]
)
