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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.4/YEOFR.xcframework.zip",
      checksum: "d4fefa903222974f9d28faacead12f592660bbf4bf913a390c3e046e348b08f8"
    )
  ]
)
