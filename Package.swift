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
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-api-core/MapplsAPICore.xcframework-2.1.6.zip",
            checksum: "7f9a1b0124da5b61eee1def9b9a09bf874f9c9a522c982bec6d516639915ff76"
        )
    ]
)
