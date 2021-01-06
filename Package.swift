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
                      url: "https://applitools.bintray.com/iOS/EyesXCUISwiftPackage/8.8.3/EyesXCUI.zip",
                      checksum: "0547e4b9b9583aa8969b0e7053f61e70259aa3441f65c1081456f0e78e579633"),
    ]
)
