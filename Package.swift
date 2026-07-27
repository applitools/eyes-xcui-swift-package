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
                      url: "https://sdksstorage.blob.core.windows.net/mobile/ios/eyesxcui/10.4.0/EyesXCUI.zip",
                      checksum: "fa80093ef81e2b19ba0cfd303186e73d001bd7f8b21c0e00530776f281a7122f"),
    ]
)
