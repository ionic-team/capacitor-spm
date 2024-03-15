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
            url: "https://github.com/ionic-team/capacitor6-spm-test/releases/download/6.0.0-rc.1/Capacitor.xcframework.zip",
            checksum: "e87f3b0249d54ca67fc5d6c601f732ca6f1657e9023daf41225ecfafaec9b6c5"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor6-spm-test/releases/download/6.0.0-rc.1/Cordova.xcframework.zip",
            checksum: "2a3039b47f5b7bdbc7a137d0f253d48178d65d754a7088f42384ebc6fccf9b12"
        )
    ]
)
