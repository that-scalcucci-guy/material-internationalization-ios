// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MDFInternationalization",
    products: [
        .library(name: "MDFInternationalization", targets: ["MDFInternationalization"])
    ],
    targets: [
        .target(name: "MDFInternationalization")
    ]
)
