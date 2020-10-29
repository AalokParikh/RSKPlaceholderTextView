// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "RSKPlaceholderTextView",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "RSKPlaceholderTextView", targets: ["RSKPlaceholderTextView"])
    ],
    targets: [
        .target(name: "RSKPlaceholderTextView", path: "RSKPlaceholderTextView")
    ]
)
