// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "TwilioVirtualBackgroundProcessors",
    platforms: [
        .iOS("12.2")
    ],
    products: [
        .library(
            name: "TwilioVirtualBackgroundProcessors",
            targets: ["TwilioVirtualBackgroundProcessors"]),
        .library(
            name: "TwilioVirtualBackgroundProcessors-static",
            targets: ["TwilioVirtualBackgroundProcessors"])
    ],
    targets: [
        .binaryTarget(
            name: "TwilioVirtualBackgroundProcessors",
            url: "https://github.com/twilio/twilio-virtual-background-processors-ios/releases/download/5.11.1/TwilioVirtualBackgroundProcessors.xcframework.zip",
            checksum: "7ccc7259214ef7553837c56da3fee71b2395678cdae2781a3458128b0b7cbf86"
        ),
        .binaryTarget(
            name: "TwilioVirtualBackgroundProcessors-static",
            url: "https://github.com/twilio/twilio-virtual-background-processors-ios/releases/download/5.11.1/TwilioVirtualBackgroundProcessors-static.xcframework.zip",
            checksum: "d6238442faf4a471a7d1fb3a6a5b9c46959013d708e892d7b92abf4e9a64f1e2"
        )
    ]
)
