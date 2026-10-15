// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MapplsAPICore",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsAPICore",
            targets: ["MapplsAPICore"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MapplsAPICore",
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-api-core/MapplsAPICore.xcframework-2.1.5.zip",
            checksum: "5cb93258ac0d0b172397a7f98286fa090d879f1677f708a14a1820f8d105abbb"
        )
    ]
)
