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
			url: "https://www.dl.dropboxusercontent.com/s/couheeylo8us42k/PlatformSDK.zip",
			checksum: "5f835425d1c2ac932550a89ae6d6df48d95399f6eec3d5bc99cbcf4bc5400df1"
		)
    ]
)
