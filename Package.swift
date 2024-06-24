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
            url: "https://sdk.ez-push.cloud/ios/core/3.1.0/EZPushCore.zip",
            checksum: "4aec80e322dcc25756ad4a606e9fb9876dd87f01dd224a9198e3bca45be4c8e5"
        )
    ]
)
