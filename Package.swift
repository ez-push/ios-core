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
            url: "https://sdk.ez-push.cloud/ios/core/1.4.3/EZPushCore.zip",
            checksum: "dc1b1c0381b57e36c55d99ad6328d4e3e13b45eb7f12ae7c1888b0460efe4818"
        )
    ]
)
