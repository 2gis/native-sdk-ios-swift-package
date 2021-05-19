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
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v0.12.4/Release/full-RC-1621437920207.xcframework.zip",
			checksum: "55d34e6ef1f928215f4ac4019076ce4bce7ac1d775660b4790e86e56944da3e9"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v0.12.4/Release/map-RC-1621437920207.xcframework.zip",
			checksum: "e5f9e4f59ce5353d4a7b6eddf7f8bdb7a6f129be0cdf013dde38c7b44de770ed"
		)
    ]
)