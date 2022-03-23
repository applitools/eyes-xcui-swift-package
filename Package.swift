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
                      url: "https://applitools.jfrog.io/artifactory/iOS/EyesXCUISwiftPackage/8.9.11-beta/EyesXCUI.xcframework.zip",
                      checksum: "e0e2b998d74a1d7490b5bb23ac43c8eb5b39f9691e75ed1076d478e5ab5a77ea"),
    ]
)
