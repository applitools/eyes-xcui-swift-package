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
                      url: "https://applitools.jfrog.io/artifactory/iOS/EyesXCUISwiftPackage/8.9.9-beta/EyesXCUI.xcframework.zip",
                      checksum: "4b7b872b9bd8b1489553e92db751974eafc1cfd96a5a13ac97e0a2a5a4d486ba"),
    ]
)
