// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NativeSDK",
    products: [
        .library(
            name: "NativeSDK",
            targets: ["PlatformSDK"]),
    ],
    targets: [
		.binaryTarget(
			name: "PlatformSDK",
			url: "https://maven.2gis.dev/ios-frameworks/sdk-release-0.5.0-ios/Release/PlatformSDK.xcframework.zip",
			checksum: "22d62dc9886cb8c0659749e3d0f2e710f2ac17390d39e3243ed6176527718e1e"
		)
    ]
)
