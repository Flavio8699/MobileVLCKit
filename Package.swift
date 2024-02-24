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
            url: "https://instaply-public-libs.s3.eu-west-1.amazonaws.com/ios/MobileVLCKit.xcframework.zip",
            checksum: "32a644ffac74eb2d423c148509df7c2cbcfc311e085ad074632eed22826b456b"
        ),
    ]
)

