// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BlurView",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13)
    ],
    products: [
        .library(
            name: "BlurView",
            targets: ["BlurView"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(
            name: "BlurView",
            dependencies: []),
        .testTarget(
            name: "BlurViewTests",
            dependencies: ["BlurView"]),
    ],
    swiftLanguageVersions: [
        .version("5.1")
    ]
)
