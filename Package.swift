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
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v0.13.0/Release/full-RC-1619789739089.xcframework.zip",
			checksum: "c63cb7114fe9f62b1f28e5376a21f27cb942b137553e258dcddb982b4e40a3e1"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v0.13.0/Release/map-RC-1619789739089.xcframework.zip",
			checksum: "80f2c2ffbd46a7d55acf0b4a13ac067182ade1c6df939619640662772ce328e7"
		)
    ]
)