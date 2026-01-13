// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapplsAPICore",
    products: [
        .library(
            name: "MapplsAPICore",
            targets: ["MapplsAPICore"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapplsAPICore",
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-api-core/MapplsAPICore-2.0.8.zip",
            checksum: "3e0113c0db9a46c2cd7a7ef866e76a4b74af8786998e7173d070f97df11592d6")
    ]
)
