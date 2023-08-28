// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "PerfectCZlib",
	products: [
		.library(name: "PerfectCZlib", targets: ["PerfectCZlib"])
	],
	targets: [
        .target(name: "PerfectCZlib",
                path: "PerfectCZlib",
                exclude: ["contrib"],
                cSettings: [
                    .unsafeFlags(["-Wno-deprecated-non-prototype"])
                ])
	]
)
