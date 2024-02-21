// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "TheViewSharedLib",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "TheViewSharedLib", 
            targets: ["TheViewSharedLib"])
    ],
    targets: [
        .binaryTarget(
            name: "TheViewSharedLib", 
            path: "TheViewSharedLib.xcframework")
    ])
