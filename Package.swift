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
                      url: "https://applitools.jfrog.io/artifactory/iOS/EyesXCUISwiftPackage/8.15.1-beta/EyesXCUI.xcframework.zip",
                      checksum: "58b90aa83be0b1ba1a5c76b8b9c59c3714cb84f39db5f3a4f81e3c0f1d558ea8"),
    ]
)
