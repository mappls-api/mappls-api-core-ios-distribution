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
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-api-core/MapplsAPICore-2.1.1.zip",
            checksum: "9a996ace40bf45083699529dd1138659f795e12e633db096c7c521ab84a0c55b")
    ]
)
