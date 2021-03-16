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
			url: "https://maven.2gis.dev/ios-frameworks/0.7.2/Release/PlatformSDK.xcframework.zip",
			checksum: "f47d6b75473f4dd3befee8d1943f98d3485454372f8c81020362f2b323569f77"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/ios-frameworks/0.7.2/Release/PlatformMapSDK.xcframework.zip",
			checksum: "0d68ce91767284114802026e702396dfe6576a0086e2b723bffb04f9f5db4ee0"
		)
    ]
)
