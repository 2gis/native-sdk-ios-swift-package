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
			url: "https://maven.2gis.dev/ios-frameworks/0.12.0/Release/PlatformSDK.xcframework.zip",
			checksum: "4b1806551746741089d5c2aabba2c2f3b97464bfef5a4067903175faa92a78f8"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/ios-frameworks/0.12.0/Release/PlatformMapSDK.xcframework.zip",
			checksum: "ed73040dbd8bb183f8a19e405a7bd93594195a697841110fce740c26e15a3304"
		)
    ]
)