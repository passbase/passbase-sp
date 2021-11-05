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
                      url: "https://button.passbase.com/__ios/Passbase_2.9.0.zip",
                      checksum: "c3f569c52e696b08a647ce3d4cf26e7937c267e471e31e3c88a41d47a0affe1f"),
        .binaryTarget(name: "Microblink",
                      url: "https://button.passbase.com/__ios/Microblink_5.11.2.zip",
                      checksum: "01fa6fc171f10dac27c154ac7c896c09948db73ca4c78dd5368764c4733c4b7c"),
    ]
)
