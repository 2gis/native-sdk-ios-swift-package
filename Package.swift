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
			url: "https://maven.2gis.dev/ios-frameworks/feature-SDK-387-map-control/Release/PlatformSDK.xcframework.zip",
			checksum: "9b120c609bd07e6e3e6c7f51c24ef001140fde0141d2cdf16446e599e8438d3e"
		)
    ]
)
