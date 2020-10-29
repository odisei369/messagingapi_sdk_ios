// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MessagingAPI",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MessagingAPI",
            targets: ["MessagingAPI"]),
    ],
    dependencies: [
        .package(url: "https://github.com/odisei369/sdkconfigurations_sdk_ios", from: "1.1.6"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "MessagingAPI",
            path: "MessagingAPI.xcframework"),
    ]
)
