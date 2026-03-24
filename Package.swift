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
            url: "https://github.com/twilio/twilio-virtual-background-processors-ios/releases/download/99.99.99/TwilioVirtualBackgroundProcessors.xcframework.zip",
            checksum: "b17ff63da483118c7ff8e8efe8e28c559a1030fe1645041b5c4418d2298aa6e9"
        ),
        .binaryTarget(
            name: "TwilioVirtualBackgroundProcessors-static",
            url: "https://github.com/twilio/twilio-virtual-background-processors-ios/releases/download/99.99.99/TwilioVirtualBackgroundProcessors-static.xcframework.zip",
            checksum: "eeb6a2abfe86cf7c8139f5b0bc7c355ed80939eb8949772cdbcd785b6b254d4e"
        )
    ]
)
