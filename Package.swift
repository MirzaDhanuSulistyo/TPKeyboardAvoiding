// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TPKeyboardAvoiding",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "TPKeyboardAvoiding",
            targets: ["TPKeyboardAvoiding"]
        ),
    ],
    targets: [
        .target(
            name: "TPKeyboardAvoiding",
            path: "TPKeyboardAvoiding",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
