// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let configurationMode = "prod"

let package = Package(
    name: "MealzNaviOSSDK",
    defaultLocalization: "fr",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "MealzNaviOSSDK",
            targets: ["MealzNaviOSSDK"]),
    ],
    dependencies: [
        .package(url: "https://github.com/miamtech/MealzIOSFrameworkRelease", from: "1.0.0")
    ],
    targets: [
        .binaryTarget(
            name: "MealzNaviOSSDK",
            url: "https://github.com/Dwalero-org/MealzNaviOSSDKRelease/raw/release/1.0.1/MealzNaviOSSDK.zip",
            checksum: "a39ac80eb6f1d7c9572cf5501207be0dad457b57098ca39eae10ae301d1a06d3"
        )
        
    ]
)
/*
 
 */
