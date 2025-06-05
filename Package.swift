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
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-api-core/MapplsAPICore-2.0.2.zip",
            checksum: "21278a279d2642cd6bf22ecb4568a49a4829618f196d739268e4b1edf8772ecb")
    ]
)
