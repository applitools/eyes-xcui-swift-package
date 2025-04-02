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
                      url: "https://github.com/applitools/eyes-xcui-swift-package/releases/download/10.0.1/EyesXCUI.xcframework.zip",
                      checksum: "a1ae9e5f391cba40e4ad5161c6b7ad5aa8127eeef0785894b47527ac90ab90f7"),
    ]
)
