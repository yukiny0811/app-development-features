// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppDevelopmentFeatures",
    platforms: [
        .iOS(.v14),
        .macOS(.v10_15),
        .macCatalyst(.v14)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "AppDevelopmentFeatures",
            targets: ["AppDevelopmentFeatures"]),
    ],
    dependencies: [
        .package(url: "https://github.com/yukiny0811/DescriptionEnum", exact: "1.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "AppDevelopmentFeatures",
            dependencies: [
                .product(name: "DescriptionEnum", package: "descriptionenum")
            ]
        ),
    ]
)
