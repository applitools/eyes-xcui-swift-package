// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EyesXCUI",
    platforms: [
        .iOS(.v9)],
    products: [
        .library(
            name: "EyesXCUI",
            targets: ["EyesXCUI"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "EyesXCUI",
                      url: "https://applitools.bintray.com/iOS/EyesXCUISwiftPackage/8.8.1/EyesXCUI.zip",
                      checksum: "8efdb0040ebbc7885cd6e0bc108ed45e410e33a8d762d87f2e0cc984154ed50a"),
    ]
)
