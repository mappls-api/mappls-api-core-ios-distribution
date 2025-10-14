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
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-api-core/MapplsAPICore-2.0.6.zip",
            checksum: "1ac0c35dc53d40f3589bfa2cfd4463ace4233b094215a5067fdcba8c939ac3c3")
    ]
)
