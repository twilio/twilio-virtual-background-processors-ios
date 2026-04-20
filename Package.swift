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
            url: "https://github.com/twilio/twilio-virtual-background-processors-ios/releases/download/5.11.3/TwilioVirtualBackgroundProcessors.xcframework.zip",
            checksum: "4ba342a7f0dcecb7eaa63e94c9f46cc57155ee8140256670c00fe30fcd911740"
        ),
        .binaryTarget(
            name: "TwilioVirtualBackgroundProcessors-static",
            url: "https://github.com/twilio/twilio-virtual-background-processors-ios/releases/download/5.11.3/TwilioVirtualBackgroundProcessors-static.xcframework.zip",
            checksum: "261a81a1efe9fca58047d7820f29f455334f4756eae4b2124072779c2de36220"
        )
    ]
)
