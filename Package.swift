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
			url: "https://maven.2gis.dev/sdk-ios-rc-local/sdk-release-v0.10/Release/full-RC-1617866890239.xcframework.zip",
			checksum: "ae904da79342f3316db6c5737b2330709a25311bec93ce717615b54c6cf22c0d"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-rc-local/sdk-release-v0.10/Release/map-RC-1617866890239.xcframework.zip",
			checksum: "e3d3cb1b56a93c8e6be877860cce6f91d7a8ce4467324989f96a4cef00a824ce"
		)
    ]
)