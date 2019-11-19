// swift-tools-version:5.1

import PackageDescription

let package = Package(
	name: "HTML",
	products: [
		.library(
			name: "HTML",
			targets: ["HTML"]
		)
	],
	targets: [
		.target(name: "HTML"),
		.testTarget(
			name: "HTMLTests",
			dependencies: ["HTML"]
		)
	]
)
