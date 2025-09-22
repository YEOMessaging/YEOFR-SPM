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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.1.6/YEOFR.xcframework.zip",
      checksum: "9cdf7e8a034f2aa0e4e8220e47b9e6aa96eb4800278c3ce9b88206c1f9986d8a"
    )
  ]
)
