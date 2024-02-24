// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "MobileVLCKit",
    products: [
        .library(name: "MobileVLCKit", targets: ["MobileVLCKit"])
    ],
    targets: [
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://drive.flavio8699.synology.me/d/s/xObVIVNewTlxHhbZcMDsUqrYMoSsX4Wu/u9JX4jAlJIQJAiHvZNXLfffswynX5WPm-I7JgwbWYKAs",
            checksum: "test"
        ),
    ]
)

