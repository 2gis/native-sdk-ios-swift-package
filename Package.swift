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
			url: "https://maven.2gis.dev/ios-frameworks/0.12.2/Release/PlatformSDK.xcframework.zip",
			checksum: "28f2063318e4f4947d0de1794a0feea29d7fbea9bbcc4de60476f506be4f8755"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/ios-frameworks/0.12.2/Release/PlatformMapSDK.xcframework.zip",
			checksum: "eda74b86d8aa5baf99bb086ed124278135cf4922ef2fcf9e0034b22e08020e88"
		)
    ]
)