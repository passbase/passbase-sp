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
                      url: "https://button.passbase.com/__ios/Passbase_2.13.5.zip",
                      checksum: "473ac07f4f446d43b5ef8250186b6463e8fd8c607302115ea3d4dc6a2054c2fd"),
        .binaryTarget(name: "Microblink",
                      url: "https://button.passbase.com/__ios/Microblink_5.16.1.zip",
                      checksum: "33af45af2820e2bc0ff929ade3714c09c923ed03a1606d5219e16b9f87ddeeed"),
    ]
)
