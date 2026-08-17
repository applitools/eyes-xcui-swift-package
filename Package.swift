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
                      url: "https://sdksstorage.blob.core.windows.net/mobile/ios/eyesxcui/10.5.0/EyesXCUI.zip",
                      checksum: "90eddad992f51ae5d4c8cbe0a794c8795556bc906ff649c1f6d45319b12b682e"),
    ]
)
