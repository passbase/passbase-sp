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
                      url: "https://button.passbase.com/__ios/Passbase_2.11.0.zip",
                      checksum: "81a59c84093cb6b96aa4d4cfb90f00d49eb64b66762aefb2cd3d404b4c51f634"),
        .binaryTarget(name: "Microblink",
                      url: "https://button.passbase.com/__ios/Microblink_5.11.2.zip",
                      checksum: "7ead1096d2e98d41474881bd85e79f3092ad4b5c8ba66833193509f91d0c403d"),
    ]
)
