// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "YunoAntifraudSignifyd",
    defaultLocalization: "en",
    products: [
        .library(
            name: "YunoAntifraudSignifyd",
            targets: ["YunoAntifraudSignifyd", "TMXProfiling", "TMXProfilingConnections"]),
    ],
    targets: [
        .binaryTarget(
            name: "YunoAntifraudSignifyd",
            url: "https://github.com/yuno-payments/yuno-sdk-ios/releases/download/0.0.4/YunoAntifraudSignifyd.xcframework.zip",
            checksum: "562c2118495d3a47ae9ca85fa0cac4be2684d71bcb391778c2f3e048c5ca48a7"
        ),
        .binaryTarget(
            name: "TMXProfiling",
            url: "https://github.com/yuno-payments/yuno-sdk-ios/releases/download/0.0.4/TMXProfiling.xcframework.zip",
            checksum: "d943910091a5dc2ee9b86d76c0748bbecc0326fc1379e189ce1c6660cf4d6b43"
        ),
        .binaryTarget(
            name: "TMXProfilingConnections",
            url: "https://github.com/yuno-payments/yuno-sdk-ios/releases/download/0.0.4/TMXProfilingConnections.xcframework.zip",
            checksum: "d8c0558c7594f620ebbe3df5ca6477e6533dce4d66d589261bce3e9cf958803c"
        )
    ]
)
