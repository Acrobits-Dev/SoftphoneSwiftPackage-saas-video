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
            url: "https://dist.acrobits.net/saas-video-swift-package/release/Softphone.xcframework-250980.zip",
            checksum: "2d193d26c2d0a8b2701dbeffe6b2a09cda08f804ab74d9d8fed28206cb1d560c"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-video-swift-package/release/Softphone_Swift.xcframework-250980.zip",
            checksum: "bbc590c295b122e33d23654dec666f236a4a1dc3f89e038aaf9b2c672215acf7"),
        ]
)
