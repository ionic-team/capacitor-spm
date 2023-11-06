// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "CapacitorSPM",
    products: [
        .library(
            name: "Capacitor",
            targets: ["Capacitor", "Cordova"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Capacitor",
            url: "https://github.com/ionic-team/capacitor6-spm-test/releases/download/6.0.0-alpha/Capacitor.xcframework.zip",
            checksum: "bcfca4ea2c7fa51c181363f95198b82831f448073747dd1882f154769f3427d0"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor6-spm-test/releases/download/6.0.0-alpha/Cordova.xcframework.zip",
            checksum: "130988ad2e5d16f098d262cde8b26c3f6a43709cec975c31cb73c1f675541c50"
        )
    ]
)
