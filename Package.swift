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
			url: "https://maven.2gis.dev/ios-frameworks/0.8.0/Release/PlatformSDK.xcframework.zip",
			checksum: "26b0779b48face64a6f8126cfebfe4528f10b471b8794373e929f6b3e13fde7b"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/ios-frameworks/0.8.0/Release/PlatformMapSDK.xcframework.zip",
			checksum: "6c44a63f53442ba51ea5cd2a3f614cc68d874db839a803b0324f28345d4b6e8b"
		)
    ]
)
