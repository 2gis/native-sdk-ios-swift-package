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
			url: "https://maven.2gis.dev/ios-frameworks/0.7.1/Release/PlatformSDK.xcframework.zip",
			checksum: "ef8c8cdbcfb0458b8fe074a7ef456f971b5a0d95fd89e9b80fb891f93fba1d3d"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/ios-frameworks/0.7.1/Release/PlatformMapSDK.xcframework.zip",
			checksum: "a8588ee98567ce33f4b43a46134ddb19246621257beba723e397dfac31a96372"
		)
    ]
)
