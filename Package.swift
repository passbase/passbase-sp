// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "Passbase",
    products: [
        .library(name: "Passbase",
                 targets: ["Passbase", "Microblink"]),
    ],
    targets: [
        .binaryTarget(name: "Passbase",
                      url: "https://button.passbase.com/__ios/Passbase_2.13.3.zip",
                      checksum: "d06c2fd5a658f91d06d90e95c93309262e111a8a094b05aa559fd0100dd9681f"),
        .binaryTarget(name: "Microblink",
                      url: "https://button.passbase.com/__ios/Microblink_5.16.1.zip",
                      checksum: "33af45af2820e2bc0ff929ade3714c09c923ed03a1606d5219e16b9f87ddeeed"),
    ]
)
