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
            url: "https://github.com/twilio/twilio-virtual-background-processors-ios/releases/download/5.11.0/TwilioVirtualBackgroundProcessors.xcframework.zip",
            checksum: "6a4dc18310c1db393d45446a92688c37f5b0518adf37d98987855ddb7133c4a9"
        ),
        .binaryTarget(
            name: "TwilioVirtualBackgroundProcessors-static",
            url: "https://github.com/twilio/twilio-virtual-background-processors-ios/releases/download/5.11.0/TwilioVirtualBackgroundProcessors-static.xcframework.zip",
            checksum: "30fa73cfef8b0ddcf119558cedb3a974376d3e06bd4d60cbb8f5ed2e603909be"
        )
    ]
)
