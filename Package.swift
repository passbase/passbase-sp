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
                      url: "https://button.passbase.com/__ios/Passbase_2.11.3.zip",
                      checksum: "e8b69708772eda4ffe54d365113ba07f709b6025f5bbea7fdb06be82f39fdc90"),
        .binaryTarget(name: "Microblink",
                      url: "https://button.passbase.com/__ios/Microblink_5.15.2.zip",
                      checksum: "2884570cfaa9fceefcc402a8a217d194582b6487b42cd757f191e3f0ba4ec5cf"),
    ]
)
