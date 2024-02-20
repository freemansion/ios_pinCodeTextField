// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KKPinCodeTextField",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "KKPinCodeTextField",
            targets: ["KKPinCodeTextField"]),
    ],
    targets: [
        .target(
            name: "KKPinCodeTextField",
            dependencies: [],
            path: "KKPinCodeTextField/Classes",
            publicHeadersPath: "include"
        ),
        .testTarget(
            name: "KKPinCodeTextFieldTests",
            dependencies: ["KKPinCodeTextField"],
            path: "Tests/ios_pinCodeTextField")
    ]
)
