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
                      url: "https://sdksstorage.blob.core.windows.net/mobile/ios/eyesxcui/10.1.3/EyesXCUI.zip",
                      checksum: "33ac3ff57742b4a6f195a0d62a557aab77ffdec36d3882db766f37e23bbcc6a2"),
    ]
)
