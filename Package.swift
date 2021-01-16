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
			url: "https://maven.2gis.dev/ios-frameworks/feature-SDK-372-ios-library-with-generated-interfaces/Release/PlatformSDK.xcframework.zip",
			checksum: "92f6e075a0c37cd4bbaf19d2a6da2765362dd2c96fcddf4b0a75fab9c7f5a1b0"
		)
    ]
)
