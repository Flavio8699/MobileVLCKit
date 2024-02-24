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
            url: "https://download.videolan.org/cocoapods/prod/MobileVLCKit-3.5.1-34408b84-e9eceaed.tar.xz"
        ),
    ]
)

