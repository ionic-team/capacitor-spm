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
            url: "https://github.com/ionic-team/capacitor6-spm-test/releases/download/6.0.0-alpha/Capacitor.xcframework.zip",
            checksum: "2dd0fc4c8e95f650f654c7ad3e01b17d72534739c2a192d1d88d434b81a7c1b9"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor6-spm-test/releases/download/6.0.0-alpha/Cordova.xcframework.zip",
            checksum: "130988ad2e5d16f098d262cde8b26c3f6a43709cec975c31cb73c1f675541c50"
        )
    ]
)
