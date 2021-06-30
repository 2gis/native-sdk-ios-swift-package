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
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v1.0.0/Release/full-RC-1625049809653.xcframework.zip",
			checksum: "72fa836e5fedbb164b01f0ca974e569442f6cc4d447dbffe5ef48374ebaae8ff"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v1.0.0/Release/map-RC-1625049809653.xcframework.zip",
			checksum: "0b75c4261d324d8cf92018de4d4a943a122eecf5c2eaa65f8d52ea21e4489716"
		)
    ]
)