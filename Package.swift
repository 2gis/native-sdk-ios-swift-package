// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "DGisMobileSDK",
    products: [
        .library(
            name: "MapSDK",
            targets: ["DGis"]),
    ],
    targets: [
		.binaryTarget(
			name: "DGis",
			url: "",
			checksum: ""
		)
    ]
)