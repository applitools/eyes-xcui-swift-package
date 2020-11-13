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
                      checksum: "97d80761df0f3648ce2fb424a0349dd56dad77f333a0edc4f4c5eca2bcef7171"),
    ]
)
