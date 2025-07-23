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
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-api-core/MapplsAPICore-2.0.5.zip",
            checksum: "713be4743ffd4cf728cf86516f7a27ad3a5dc6374d61944dd53ece72f962fa0f")
    ]
)
