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
			url: "https://maven.2gis.dev/sdk-ios-release/0.16.0/Release/PlatformSDK.xcframework.zip",
			checksum: "12a47c8cd5c78eaf8bfcfcc3cb0cd8576483d774522701ea876f657e6d9e7a67"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-release/0.16.0/Release/PlatformMapSDK.xcframework.zip",
			checksum: "181f33892238dffcfd3cec80b203d037205ef554de6b87617fabefd5805a1304"
		)
    ]
)