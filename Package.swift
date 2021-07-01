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
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v1.0.0/Release/full-RC-1625106462116.xcframework.zip",
			checksum: "5ec11f1e34e2a39228f9e6ed3d11970f3f4538a245408fe02073a715f29f9549"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v1.0.0/Release/map-RC-1625106462116.xcframework.zip",
			checksum: "7ebd465dbd5346d437c404ea0f3a5265ab0cd761cfa5f92d501ed46c2372e4eb"
		)
    ]
)