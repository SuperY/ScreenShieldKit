// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "ScreenShieldKit",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
    ],
    products: [
        .library(name: "ScreenShieldKit", targets: ["ScreenShieldKit"]),
    ],
    targets: [
        .target(name: "ScreenShieldKit"),
    ]
)
