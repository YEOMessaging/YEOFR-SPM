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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.2/YEOFR.xcframework.zip",
      checksum: "705da26a4080e51077d64543b2e4253f762fc83f914d5b9b199bb55031f5c6c2"
    )
  ]
)
