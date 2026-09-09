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
            url: "https://dist.acrobits.net/saas-video-swift-package/release/Softphone.xcframework-252290.zip",
            checksum: "2d4580d9670cae7b17ef4a68b02f74a998e3d51be4540dc2a0a9c2798f644c17"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-video-swift-package/release/Softphone_Swift.xcframework-252290.zip",
            checksum: "5eabc047bc2ec4fff3bc9edcbf200ebfd7541dfb10c43eab80e7a768cc19d16c"),
        ]
)
