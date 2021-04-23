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
			url: "https://maven.2gis.dev/sdk-ios-rc-local/sdk-release-v0.12.1/Release/full-RC-1619163143280.xcframework.zip",
			checksum: "0c245241d304136e1d8cd9c21ea09733a6ee2a1e25009a370baddc9084050878"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-rc-local/sdk-release-v0.12.1/Release/map-RC-1619163143280.xcframework.zip",
			checksum: "dc1a0c122171700428684cb92d57bdd67fa4d2e39a1b8fb9433fe1bac171da30"
		)
    ]
)