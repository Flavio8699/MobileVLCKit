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
            url: "https://drive.google.com/uc?export=download&id=109Y9qXOApCT5U9Zr-IBsF8F-0FO64u6Z",
            checksum: "32a644ffac74eb2d423c148509df7c2cbcfc311e085ad074632eed22826b456b"
        ),
    ]
)

