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
			url: "https://maven.2gis.dev/sdk-ios-release/0.14.0/Release/PlatformSDK.xcframework.zip",
			checksum: "3bbc4834a704a3221b0d45fc61425392dcb6858f1117a936691c2c7ceeebdad5"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-release/0.14.0/Release/PlatformMapSDK.xcframework.zip",
			checksum: "b758547d06a8e4928d4516e344f0e00f5b9d3e0b8486cb49f79982c4bc65ee41"
		)
    ]
)