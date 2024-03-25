// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "CapacitorSPM",
    products: [
        .library(
            name: "Capacitor",
            targets: ["Capacitor"]
        ),
        .library(
            name: "Cordova",
            targets: ["Cordova"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Capacitor",
            url: "https://github.com/ionic-team/capacitor6-spm-test/releases/download/6.0.0-rc.2/Capacitor.xcframework.zip",
            checksum: "f66b69f8a76c3b755eccc26e37660e8a064ebe01e8819d2f971468d6ef91a2c8"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor6-spm-test/releases/download/6.0.0-rc.2/Cordova.xcframework.zip",
            checksum: "88a2c85dc991ebda5d3cdcdb38da4e28888b13ddb55f0cbe56ecd6a725b1d33f"
        )
    ]
)
