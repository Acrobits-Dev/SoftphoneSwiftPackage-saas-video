// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SoftphoneSwiftPackage-saas-video",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SoftphoneSwiftPackage-saas-video",
            targets: ["Softphone", "Softphone_Swift"]),
    ],
    targets: [
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/saas-video-swift-package/release/Softphone.xcframework-25.3.9.zip",
            checksum: "90c60d22a5d7ff9b00a918e2c3e6a217431a4d85be855128fd3afde9bae7d920"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-video-swift-package/release/Softphone_Swift.xcframework-25.3.9.zip",
            checksum: "cea4aa22a5d0d820c9c1f229c8904e0ccc378d056a660b0df84647161d49ab0a"),
        ]
)
