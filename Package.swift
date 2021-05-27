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
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v0.15.1/Release/full-RC-1622104156972.xcframework.zip",
			checksum: "7a1bbf6931517e5a90706425e53e4f1090386eaf5d1d968867a5a2f42cad235a"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v0.15.1/Release/map-RC-1622104156972.xcframework.zip",
			checksum: "7274c81fd675de3ec5618f235560d7d926184f0b9bb5072edaf8198574cfc29f"
		)
    ]
)