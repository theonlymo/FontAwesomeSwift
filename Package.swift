// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Awesome",
    platforms: [.iOS(.v15), .macOS(.v14), .watchOS(.v8), .tvOS(.v15), .visionOS(.v1)],
    products: [
        .library(
            name: "Awesome",
            targets: ["Awesome"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Awesome",
            dependencies: [],
            path: "Classes",
            resources: [
                .process("Assets"),
            ]
        )
    ]
)
