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
                      url: "https://applitools.bintray.com/iOS/EyesXCUISwiftPackage/8.8.2/EyesXCUI.zip",
                      checksum: "9ff3f85190abc194c09ae2aac634ab400cca28af13b62f9481ec232970b7c494"),
    ]
)
