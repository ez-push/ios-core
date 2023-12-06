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
            url: "https://sdk.ez-push.cloud/ios/core/1.4.5/EZPushCore.zip",
            checksum: "e9a9b3ef674aebd8b6ec528a9acd330c97cd937d657ba200713f82d96803bd31"
        )
    ]
)
