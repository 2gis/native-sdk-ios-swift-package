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
			url: "https://maven.2gis.dev/sdk-ios-release/0.16.1/Release/PlatformSDK.xcframework.zip",
			checksum: "aa6fc982ea8098c1437a5e010718730370beb143dbb3c0f64ad9678f22102c34"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-release/0.16.1/Release/PlatformMapSDK.xcframework.zip",
			checksum: "319afff908d1c90edef3fa8014fca37ee6ff9f2bdd4809c2c7eb8a3bc0e562c5"
		)
    ]
)