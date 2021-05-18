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
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v0.12.4/Release/full-RC-1621376797791.xcframework.zip",
			checksum: "38cc2ec814b39350f44aafc26e53babf043fe85fc6af5346ee3270ecd787c026"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v0.12.4/Release/map-RC-1621376797791.xcframework.zip",
			checksum: "299048be530c84b6b209b7894586600ee15aecd7b5786030bdca50667efab528"
		)
    ]
)