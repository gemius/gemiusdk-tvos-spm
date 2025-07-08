// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GemiusSDK_tvOS",
    platforms: [
        .tvOS(.v12)
    ],
    products: [
        .library(
            name: "GemiusSDKtvOS",
            targets: ["GemiusSDKtvOSTarget"]
        ),
    ],
    targets: [
        .target(
            name: "GemiusSDKtvOSTarget",
            dependencies: ["GemiusSDKtvOSFramework"],
            linkerSettings: [
                .linkedFramework("AdSupport"),
                .linkedFramework("SystemConfiguration")
            ]
        ),
        .binaryTarget(
            name: "GemiusSDKtvOSFramework",
            path: "./Framework/GemiusSDKtvOS.xcframework"
        ),
    ]
)
