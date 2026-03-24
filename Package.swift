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
            url: "https://github.com/twilio/twilio-virtual-background-processors-ios/releases/download/5.11.2/TwilioVirtualBackgroundProcessors.xcframework.zip",
            checksum: "24d9878870e6d0e5790c6fac9e092892f9d8bc4f28590d3f10469f12f732e858"
        ),
        .binaryTarget(
            name: "TwilioVirtualBackgroundProcessors-static",
            url: "https://github.com/twilio/twilio-virtual-background-processors-ios/releases/download/5.11.2/TwilioVirtualBackgroundProcessors-static.xcframework.zip",
            checksum: "44847d589935679a32bbc0e22e9adf96c35ac810c75a6ca5e88901b361f471e1"
        )
    ]
)
