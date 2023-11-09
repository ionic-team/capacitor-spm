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
            url: "https://github.com/ionic-team/capacitor6-spm-test/releases/download/6.0.0-alpha.0/Capacitor.xcframework.zip",
            checksum: "e3f7b09489a00d5b000214410920581978c4efc00a80d8ccb0ef55912199a115"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor6-spm-test/releases/download/6.0.0-alpha.0/Cordova.xcframework.zip",
            checksum: "2ae538c08a1f49bba1e74ca8e861fd2ed5a53c145db5ebd3156a0c37e45391ca"
        )
    ]
)
