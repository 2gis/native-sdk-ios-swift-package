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
			checksum: "06d3dd7118db8a1647b4b70c2b75187c0a5b512f4ce54bee16c26ebe8c87dc31"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/ios-frameworks/0.9.0/Release/PlatformMapSDK.xcframework.zip",
			checksum: "576999e299779513c64e22309955d32de0f1b12d5b63177df8aa25ed7c1bf764"
		)
    ]
)
