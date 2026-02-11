// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "YEOFR",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "YEOFR", targets: ["YEOFR"])
  ],
  targets: [
    .binaryTarget(
      name: "YEOFR",
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.91/YEOFR.xcframework.zip",
      checksum: "13a1389212b4d5e40f181e35e44936c82ed64a4f96df5d9ebb842c7de2788313"
    )
  ]
)
