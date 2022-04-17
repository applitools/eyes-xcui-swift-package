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
                      url: "https://applitools.jfrog.io/artifactory/iOS/EyesXCUISwiftPackage/8.9.3/EyesXCUI.xcframework.zip",
                      checksum: "bd8c0db434942e9cc2aa7803fd93809874368147b6b6e4dd0404972eabb35e28"),
    ]
)
