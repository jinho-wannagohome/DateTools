// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    products: [
        .library(
            name: "DateToolsSwift",
            targets: ["DateToolsSwift"]
        )
    ],
    targets: [
        .target(
            name: "DateToolsSwift",
            path: "DateToolsSwift/DateTools"
        )
    ]
)
