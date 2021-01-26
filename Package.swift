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
			url: "https://maven.2gis.dev/ios-frameworks/feature-SDK-%23-route-source-wa/Release/PlatformSDK.xcframework.zip",
			checksum: "58152509f3ef030b2b916d51c665332da8baf1455cadc5014c6d1f3d367eeed8"
		)
    ]
)
