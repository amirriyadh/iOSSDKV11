// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "AcuantiOSSDKV11",
    platforms: [.iOS("11.0")],
    products: [
        .library(name: "AcuantiOSSDKV11", targets: ["AcuantCommon"])
    ],
    targets: [
        .target(
            name: "AcuantCommon",
            path: "EmbeddedFrameworks/AcuantCommon.xcframework"
        ),
        .target(
            name: "AcuantImagePreparation",
            path: "EmbeddedFrameworks/AcuantImagePreparation.xcframework"
        ),
        .target(
            name: "AcuantDocumentProcessing",
            path: "EmbeddedFrameworks/AcuantDocumentProcessing.xcframework"
        ),
        .target(
            name: "AcuantFaceMatch",
            path: "EmbeddedFrameworks/AcuantFaceMatch.xcframework"
        ),
        .target(
            name: "AcuantPassiveLiveness",
            path: "EmbeddedFrameworks/AcuantPassiveLiveness.xcframework"
        ),
        .target(
            name: "AcuantFaceCapture",
            path: "AcuantFaceCapture/AcuantFaceCapture/*.{h,swift}"
        )
    ],
    swiftLanguageVersions: [.v5]
)
