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
            url: "https://github.com/ionic-team/capacitor6-spm-test/releases/download/6.0.0-beta.2/Capacitor.xcframework.zip",
            checksum: "c29e7593151d6698f3de13208401be607acdd36b23516685e9e8f28bc758c9a4"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor6-spm-test/releases/download/6.0.0-beta.2/Cordova.xcframework.zip",
            checksum: "fab702c6ad86e150ff7baca549ca926bdf533eb3002046b6b27aaa17ce026e3a"
        )
    ]
)
