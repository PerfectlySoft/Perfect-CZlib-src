// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "PerfectCZlib",
	products: [
		.library(name: "PerfectCZlib", targets: ["PerfectCZlib"])
	],
	targets: [
	.target(name: "PerfectCZlib", path: "PerfectCZlib", exclude: ["contrib", "test", "examples"])
	]
)
