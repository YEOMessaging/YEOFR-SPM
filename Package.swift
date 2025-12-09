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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.2.4/YEOFR.xcframework.zip",
      checksum: "93a48303db7d007fc0f7be0b6adf062de2150d598cb5cdc75870559c2d2bfd5a"
    )
  ]
)
