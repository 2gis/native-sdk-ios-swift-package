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
			url: "https://maven.2gis.dev/ios-frameworks/feature-SDK-382-ios-marker-builder/Release/PlatformSDK.xcframework.zip",
			checksum: "7f5c70ab95b24dff0c71c528438edb4a59ab6b89ed1720282721accef3bffb33"
		)
    ]
)
