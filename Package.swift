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
            url: "https://sdk.ez-push.cloud/ios/core/3.0.0/EZPushCore.zip",
            checksum: "72aabad9bc6a59b2d4f8dbc76c7c4eb1cc3da67f848722fb22180b1cd77b657b"
        )
    ]
)
