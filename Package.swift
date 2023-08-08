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
                      url: "https://applitools.jfrog.io/artifactory/iOS/EyesXCUISwiftPackage/9.0.1-beta/EyesXCUI.xcframework.zip",
                      checksum: "a225e39ffd9e5d1356a646ec6c1ce8c9aaee1ae8a35ce236cbb213edb161a6ed"),
    ]
)
