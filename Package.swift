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
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v1.0.0/Release/full-RC-1625151358225.xcframework.zip",
			checksum: "e36c5f5a53f959b13bc5d1e74e2e5a4198d91e783d5c8d86d107d8107096b54f"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v1.0.0/Release/map-RC-1625151358225.xcframework.zip",
			checksum: "85a8bbdbd82df5d9bf9f6f153e2b846deb4b510f6c72f4fc2bfe82e67603b73b"
		)
    ]
)