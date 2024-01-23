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
            url: "https://github.com/ionic-team/capacitor6-spm-test/releases/download/6.0.0-rc.0/Capacitor.xcframework.zip",
            checksum: "ddc07c89b8f8c0fb930f678be1cdc1ed632ba51e8f7f4a02369b6f5368ff14cd"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/ionic-team/capacitor6-spm-test/releases/download/6.0.0-rc.0/Cordova.xcframework.zip",
            checksum: "e83997d0dc4781b09a6ea5206721a7375faeaa11cce326db3898e7df3a291bbb"
        )
    ]
)
