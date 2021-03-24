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
			url: "https://maven.2gis.dev/ios-frameworks/0.9.0/Release/PlatformSDK.xcframework.zip",
			checksum: "89adfeae120d87b73ac2cb76c3318370c0b93b6a207cf238533cf6b5b41f8da5"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/ios-frameworks/0.9.0/Release/PlatformMapSDK.xcframework.zip",
			checksum: "4396e75ec17c6955a2d6df6510d8f7cc40952741a42ef60a6cf15a05e13a1bf4"
		)
    ]
)
