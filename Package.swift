// swift-tools-version:5.3

import PackageDescription

let package = Package(
	name: "libgit2",
	platforms: [.iOS(.v13)],
	products: [
		.library(
			name: "libgit2",
			targets: [
				"libgit2",
				"libssh2",
				"libssl",
				"libcrypto"
			]
		),
	],
	dependencies: [],
	targets: [
		.binaryTarget(
			name: "libgit2",
			url: "https://github.com/sunlynx/libgit2-ios/releases/download/v1.5.0/libgit2.zip",
			checksum: "f5328b45e50e198a596fb706e44631123404ee6a9c36d6ca5e479defc7af4409"
		),
		.binaryTarget(
			name: "libssh2",
			url: "https://github.com/sunlynx/libgit2-ios/releases/download/v1.5.0/libssh2.zip",
			checksum: "763de74ab72ecfc42e51acd082739761bf1e61fd13a2eba0d80d3445beed155d"
		),
		.binaryTarget(
			name: "libssl",
			url: "https://github.com/sunlynx/libgit2-ios/releases/download/v1.5.0/libssl.zip",
			checksum: "cf00e4c4bdfca990a6c4e21da919a9524c949a6e6140c259689a719ec93951cd"
		),
		.binaryTarget(
			name: "libcrypto",
			url: "https://github.com/sunlynx/libgit2-ios/releases/download/v1.5.0/libcrypto.zip",
			checksum: "8a2fae9b88d3184267a59c61aef5bfff6675476bfda699f6885cb336bacbd48d"
		),
	]
)
