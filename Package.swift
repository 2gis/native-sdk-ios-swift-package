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
			url: "https://maven.2gis.dev/sdk-ios-release/0.12.3/Release/PlatformSDK.xcframework.zip",
			checksum: "9df27bc3df9f380967e811c7a9995b535d293a179d78fc97a548cd06583b2cda"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-release/0.12.3/Release/PlatformMapSDK.xcframework.zip",
			checksum: "792267b1b154e4d70dc5868e1b15d0de33018c487dd0901f99321c83e1b7dc61"
		)
    ]
)