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
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v0.16.0/Release/full-RC-1622624905741.xcframework.zip",
			checksum: "503e7af75b6e18d8ebcf7cc2b61b174a42a07f2b67d5916164f98a753f4b2da5"
		),
		.binaryTarget(
			name: "PlatformMapSDK",
			url: "https://maven.2gis.dev/sdk-ios-rc/sdk-release-v0.16.0/Release/map-RC-1622624905741.xcframework.zip",
			checksum: "953513f792f910a05113ed51c3f4e7acb58fcacf81fa4977f82d666ebd514453"
		)
    ]
)