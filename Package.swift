// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EyesXCUI",
    platforms: [
        .iOS(.v13)],
    products: [
        .library(
            name: "EyesXCUI",
            targets: ["EyesXCUI"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "EyesXCUI",
                      url: "https://github.com/applitools/eyes-xcui-swift-package/releases/download/9.6.1/EyesXCUI.xcframework.zip",
                      checksum: "ea8134f920a72ede7f611ff4e21f3a1008258d872b6c5edf5f175c8bd4b62074"),
    ]
)
