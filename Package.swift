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
            url: "https://test-vlc.s3.eu-central-1.amazonaws.com/MobileVLCKit.xcframework.zip",
            checksum: "test"
        ),
    ]
)

