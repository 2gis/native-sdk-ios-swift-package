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
			checksum: "c14967915f9cdef4b38e98141a0545c24148f8fbe9cd34f2e9be2f11487785dc"
		)
    ]
)
