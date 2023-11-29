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
            url: "https://github.com/ionic-team/capacitor6-spm-test/releases/download/6.0.0-alpha.2/Capacitor.xcframework.zip",
            checksum: "473174e1217d66842c5b26f834f419d52457b129faf75fa566888dcb87ed9ac4"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor6-spm-test/releases/download/6.0.0-alpha.2/Cordova.xcframework.zip",
            checksum: "93472649efb6a7a5cb4b2375b3d6a7f17499d8253c894fb11e770c516b2e74cf"
        )
    ]
)
