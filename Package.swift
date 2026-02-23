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
                      url: "https://sdksstorage.blob.core.windows.net/mobile/ios/eyesxcui-test/10.1.5/EyesXCUI.zip",
                      checksum: "c500ad39a839897b9128c3da6ceb72bc39bd0a9e701499cb580fd1cf970a98b0"),
    ]
)
