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
                      url: "https://button.passbase.com/__ios/Passbase_2.10.0.zip",
                      checksum: "027cbfa9bea3b2087a622ca0c0891968adb2a4cf5c4025dc9b880e44663d09a8"),
        .binaryTarget(name: "Microblink",
                      url: "https://button.passbase.com/__ios/Microblink_5.11.2.zip",
                      checksum: "7ead1096d2e98d41474881bd85e79f3092ad4b5c8ba66833193509f91d0c403d"),
    ]
)
