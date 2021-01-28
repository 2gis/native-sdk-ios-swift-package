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
			url: "https://maven.2gis.dev/ios-frameworks-local/sdk-release-0.4.7-ios/Release/PlatformSDK.xcframework.zip",
			checksum: "3bd38e1f0d23183947f6c12b70cc6c19f4b44854885bbac3680dddf9601ae8f9"
		)
    ]
)
