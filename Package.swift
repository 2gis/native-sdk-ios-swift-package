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
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v1.0.0/Release/full-RC-1624891911411.xcframework.zip",
			checksum: "0b21acc61d852f91a5eee988cfc2910a2048e71c16bcaeff517846ad9002e542"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v1.0.0/Release/map-RC-1624891911411.xcframework.zip",
			checksum: "eee13de421484d53394151124851646be4b87d092b5197ecad6d132d4f2e1fb9"
		)
    ]
)