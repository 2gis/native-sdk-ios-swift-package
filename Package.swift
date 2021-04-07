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
			url: "https://maven.2gis.dev/ios-frameworks/0.10.0/Release/PlatformSDK.xcframework.zip",
			checksum: "57bdb9f23e2da24c8a113f6252a1757618e3e9b1dc861c62178e74423713c7d4"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/ios-frameworks/0.10.0/Release/PlatformMapSDK.xcframework.zip",
			checksum: "4d5006be58fc3a6dcd122aca871cbbdad85bf6e54724d0135bc9002b086e296d"
		)
    ]
)