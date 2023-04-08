// swift-tools-version:5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Lantern",
    products: [
        .library(
            name: "Lantern",
            targets: ["Lantern"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Lantern",
            dependencies: []),
    ]
)
