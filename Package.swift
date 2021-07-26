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
                      url: "https://button.passbase.com/__ios/Passbase_2.7.5.zip",
                      checksum: "c5b2ce6b83b2cc903f5469e9b0f69ebe10363a8d992d73e9541500f54223fc72"),
        .binaryTarget(name: "Microblink",
                      url: "https://button.passbase.com/__ios/Microblink_5.11.0.zip",
                      checksum: "4583840c2d3cf926830943979c8efc77386265547c0a352d20086fffc2e9ca93"),
    ]
)
