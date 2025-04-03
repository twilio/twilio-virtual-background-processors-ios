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
    ],
    targets: [
        .binaryTarget(
            name: "TwilioVirtualBackgroundProcessors",
            url: "https://github.com/twilio/twilio-virtual-background-processors-ios/releases/download/5.10.0/TwilioVirtualBackgroundProcessors.xcframework.zip",
            checksum: "44cca8e571bf4e64afaf2e7b1cb9f04c6fafc1dc5a90daccc501818bebd45f3b"
        ),
    ]
)
