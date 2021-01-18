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
			url: "https://maven.2gis.dev/ios-frameworks-local/sdk-release-0.4.4-ios/Release/PlatformSDK.xcframework.zip",
			checksum: "ece3d8e2c3250c10793695acb3f5c982719a7a5ef1517988bf3e66cee08eb6b6"
		)
    ]
)
