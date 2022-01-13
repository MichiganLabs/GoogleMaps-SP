// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/mthole/GoogleMaps-SP/releases/download/5.2.0/GoogleMaps.xcframework.zip",
            checksum: "2107f6797dbf398722e87c5e3e2c6c7b3acb95565979edd8943fc48a5ed1700b"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/mthole/GoogleMaps-SP/releases/download/5.2.0/GoogleMapsBase.xcframework.zip",
            checksum: "71f1ddfc7a19e3599f325bbb2e0f70d5080738643d257db0cf6e71ae172d6be5"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/mthole/GoogleMaps-SP/releases/download/5.2.0/GoogleMapsCore.xcframework.zip",
            checksum: "b6c98a07c996e5a6665d88f8e5f7f67155b79f2903d7cad034fa28d55836a024"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/mthole/GoogleMaps-SP/releases/download/5.2.0/GoogleMapsM4B.xcframework.zip",
            checksum: "71506d8135f1bbecd5a241519361d6365ea79309ba6969eda14acb992cd3d71d"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/mthole/GoogleMaps-SP/releases/download/5.2.0/GooglePlaces.xcframework.zip",
            checksum: "0125a14bd4abcb10fffa1a1c1484599cc2f67eb01c0d397c300c562f1c950a10"
        )
    ]
)
