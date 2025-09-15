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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.1.3/YEOFR.xcframework.zip",
      checksum: "42311f41302ea706ccfa4b1db5a2d354bf3e1631a4172802f34cb8e9679b5da4"
    )
  ]
)
