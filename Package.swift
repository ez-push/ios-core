// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EZPushCore",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "EZPushCore",
            targets: ["EZPushCore"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/2.0.1/EZPushCore.zip",
            checksum: "ec22d2f4e15051bdd33e75b4e0d41dd2421d65d853b4ff6d9aa46815fe25ac11"
        )
    ]
)
