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
                      url: "https://applitools.jfrog.io/artifactory/iOS/EyesXCUISwiftPackage/8.9.10-beta/EyesXCUI.xcframework.zip",
                      checksum: "138f20cfcae68dc786d000c30414d95ad46ce2021c49fd6696ccc00aca673f6b"),
    ]
)
