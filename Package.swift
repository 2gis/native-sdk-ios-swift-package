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
			url: "https://maven.2gis.dev/sdk-ios-release/0.15.0/Release/PlatformSDK.xcframework.zip",
			checksum: "a62b5ba8b01b431fc232ad68e74980cfdc63c6c752a479f33dca6a090b8cb4d7"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-release/0.15.0/Release/PlatformMapSDK.xcframework.zip",
			checksum: "8e92d6a9b8d050c921fa2bd6b2612f2303efc15b9942c085957bb026c17bd7f3"
		)
    ]
)