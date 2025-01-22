// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EyesXCUI",
    platforms: [
        .iOS(.v15)],
    products: [
        .library(
            name: "EyesXCUI",
            targets: ["EyesXCUI"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "EyesXCUI",
                      url: "https://github.com/applitools/eyes-xcui-swift-package/releases/download/10.0.0/EyesXCUI.xcframework.zip",
                      checksum: "b4cfb6be1dcbab6bc72fc1f0d745db9ee1db21101f5f4df28fcd6839768e5a64"),
    ]
)
