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
            url: "https://sdk.ez-push.cloud/ios/core/3.0.3/EZPushCore.zip",
            checksum: "14b8ae529a5409bdb4e0c91c604c975f02596a48e7d30fde1726719f7bf1300e"
        )
    ]
)
