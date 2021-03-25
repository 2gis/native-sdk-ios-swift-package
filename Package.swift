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
			url: "https://maven.2gis.dev/ios-frameworks/0.9.0/Release/PlatformSDK.xcframework.zip",
			checksum: "60eaf7866e4a52d9b6006dea55fef68222692c700a37c1126cce5ac306a23c0b"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/ios-frameworks/0.9.0/Release/PlatformMapSDK.xcframework.zip",
			checksum: "057966a708be0bbcc1539347d38faca6fad300978d407c86ba2a23f72c6d70b0"
		)
    ]
)
