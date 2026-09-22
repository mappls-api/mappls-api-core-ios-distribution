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
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-api-core/MapplsAPICore.xcframework-2.1.4.zip",
            checksum: "6f89667280e1d2b238917383502af58d755cfd752a899a0c0d997564c94e0b87"
        )
    ]
)
