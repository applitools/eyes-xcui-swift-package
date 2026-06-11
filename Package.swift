// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EyesXCUI",
    platforms: [
        .iOS(.v15),
        .tvOS(.v15),
    ],
    products: [
        .library(
            name: "EyesXCUI",
            targets: ["EyesXCUI"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "EyesXCUI",
                      url: "https://sdksstorage.blob.core.windows.net/mobile/ios/eyesxcui/10.2.0/EyesXCUI.zip",
                      checksum: "20ec6cf64fd388379d6c088ca0d0e7d3155b65402d58a81bc8cb2a31d1b487a9"),
    ]
)
