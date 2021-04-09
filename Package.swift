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
			url: "https://maven.2gis.dev/ios-frameworks/0.10.1/Release/PlatformSDK.xcframework.zip",
			checksum: "794e99ec30473f571733f9bf4114a5bfaf5ab621f9c10355d562b0c9f20b0fee"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/ios-frameworks/0.10.1/Release/PlatformMapSDK.xcframework.zip",
			checksum: "6dbf2613f264c0e3dfd91734fa659a76b63ecf06e5dbecce8c143014aacfdd5f"
		)
    ]
)