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
                      checksum: "7ead1096d2e98d41474881bd85e79f3092ad4b5c8ba66833193509f91d0c403d"),
    ]
)
