// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Gimbal",
    platforms: [
        .iOS(.v13)],
    products: [
        .library(
            name: "Gimbal",
            targets: ["Gimbal"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "Gimbal", path: "Sources/Gimbal.xcframework")
    ]
)
