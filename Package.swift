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
            url: "https://dist.acrobits.net/saas-video-swift-package/release/Softphone.xcframework-25.3.36.zip",
            checksum: "622b6f1f623b42ca53deeab8e764e612ab3b060487e0e892d2197ac8d599bb15"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-video-swift-package/release/Softphone_Swift.xcframework-25.3.36.zip",
            checksum: "52b971fd5415bb06f11f8d4c9d1ac6c5dbfc75a282d924f8d57ddcd9a85d3829"),
        ]
)
