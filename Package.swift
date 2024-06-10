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
                      url: "https://github.com/applitools/eyes-xcui-swift-package/releases/download/9.5.2/EyesXCUI.xcframework.zip",
                      checksum: "aee05b55d0f75e508652fb23ade0fa600a968bc848c6f35944a5200b92fb2d37"),
    ]
)
