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
			url: "https://maven.2gis.dev/ios-frameworks/0.7.0/Release/PlatformSDK.xcframework.zip",
			checksum: "4e0aafe2d3e2d2512bfb4eea0b2ad67c4918ddaa41c4f33375432c9393bc5cf9"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/ios-frameworks/0.7.0/Release/PlatformMapSDK.xcframework.zip",
			checksum: "95e2108a98b7fc3a35ec26868400c55e6647ebe22d5ff230c58de4d3fa9b54e1"
		)
    ]
)
