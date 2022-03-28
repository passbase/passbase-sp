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
                      url: "https://button.passbase.com/__ios/Passbase_2.12.1.zip",
                      checksum: "ac81a89835742a627d216593bed8c1d7d2de773799d028edda5c47999edac71a"),
        .binaryTarget(name: "Microblink",
                      url: "https://button.passbase.com/__ios/Microblink_5.16.0.zip",
                      checksum: "33af45af2820e2bc0ff929ade3714c09c923ed03a1606d5219e16b9f87ddeeed"),
    ]
)
