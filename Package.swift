// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EyesXCUI",
    platforms: [
        .iOS(.v11)],
    products: [
        .library(
            name: "EyesXCUI",
            targets: ["EyesXCUI"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "EyesXCUI",
                      url: "https://github.com/applitools/eyes-xcui-swift-package/releases/download/9.5.0/EyesXCUI.xcframework.zip",
                      checksum: "5cea320f3342b9a8937cc2e54dbcc0ceac657f9a0b2d211f04aacb3bfbe8f048"),
    ]
)
