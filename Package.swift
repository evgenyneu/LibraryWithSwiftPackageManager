// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "MyLibrary",
    exclude: ["DirectoryToExclude"],
    targets: [
        .target(
            name: "MyLibrary",
            dependencies: [],
            path: "Sources")
    ]
)