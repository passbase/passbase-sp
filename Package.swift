// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Passbase",
    products: [
        .library(name: "Passbase",
                 targets: ["Passbase", "Microblink"]),
    ],
    targets: [
        .binaryTarget(name: "Passbase",
                      url: "https://button.passbase.com/__ios/Passbase_2.12.0.zip",
                      checksum: "218a402dc8e8a077eed31f1aadd61cb09807dd5efeff785ec56a1cf8381982e5"),
        .binaryTarget(name: "Microblink",
                      url: "https://button.passbase.com/__ios/Microblink_5.15.2.zip",
                      checksum: "2884570cfaa9fceefcc402a8a217d194582b6487b42cd757f191e3f0ba4ec5cf"),
    ]
)
