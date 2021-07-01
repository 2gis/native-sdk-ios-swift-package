// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NativeSDK",
    products: [
        .library(
            name: "NativeSDK",
            targets: ["PlatformSDK"]),
        .library(
            name: "NativeMapSDK",
            targets: ["PlatformMapSDK"]),
    ],
    targets: [
		.binaryTarget(
			name: "PlatformSDK",
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v1.0.0/Release/full-RC-1625158954969.xcframework.zip",
			checksum: "e90c84912ce258307c3772b25ad2e75303f26f44430d0ba4ceecd16948358b43"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v1.0.0/Release/map-RC-1625158954969.xcframework.zip",
			checksum: "e109db7b1b4a05104ef037079e1d721912ce972c40b831570f726e813b8ccd2c"
		)
    ]
)