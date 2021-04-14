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
			url: "https://maven.2gis.dev/sdk-ios-rc-local/sdk-release-0.11/Release/full-RC-1618413110357.xcframework.zip",
			checksum: "6ae7898a469bf3d04755cff3abc6197518be1fd924470a1420e0d3819bc467ca"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-rc-local/sdk-release-0.11/Release/map-RC-1618413110357.xcframework.zip",
			checksum: "8d130f14c507ba598673afa26afdeb2a2043bd48d13dcdb8797f0a47f6793a61"
		)
    ]
)