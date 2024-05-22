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
            url: "https://github.com/Dwalero-org/MealzNaviOSSDKRelease/raw/release/1.0.2/MealzNaviOSSDK.zip",
            checksum: "746e811ff1c886d674d44beeae9dfaaa96d9044e9c40d511f5cbb645208ea81a"
        )
        
    ]
)
/*
 
 */
