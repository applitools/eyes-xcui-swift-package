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
                      url: "https://applitools.bintray.com/iOS/EyesXCUISwiftPackage/8.8.5/EyesXCUI.zip",
                      checksum: "3b094270ec17b559aba0e3fc4b9fc20a81c77a44541a7011f183deba41df35fc"),
    ]
)
