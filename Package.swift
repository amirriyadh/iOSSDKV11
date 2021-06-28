// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "AcuantiOSSDKV11",
    platforms: [.iOS("11.0")],
    products: [
        .library(name: "AcuantiOSSDKV11", targets: ["AcuantiOSSDKV11"])
    ],
//    dependencies: [
//        .package(url: "https://github.com/pusher/NWWebSocket.git", .upToNextMajor(from: "0.5.2")),
//        .package(url: "https://github.com/bitmark-inc/tweetnacl-swiftwrap", .upToNextMajor(from: "1.0.0")),
//    ],
    targets: [
        .target(
            name: "AcuantiOSSDKV11",
            dependencies: [
                "NWWebSocket",
                "TweetNacl",
            ],
            path: "Sources"
        )
    ],
    swiftLanguageVersions: [.v5]
)
