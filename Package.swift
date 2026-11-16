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
            url: "https://dist.acrobits.net/saas-video-swift-package/release/Softphone.xcframework-26.0.6.zip",
            checksum: "f745fc26f2f415ffb20b4d58df0130ec5c7092c6fa9806439c16f804856b3171"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-video-swift-package/release/Softphone_Swift.xcframework-26.0.6.zip",
            checksum: "ad91fd9c11c96209bc7c76d8573f71eacdc56a28960e875a81c59e337473d133"),
        ]
)
