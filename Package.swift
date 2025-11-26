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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.2.0/YEOFR.xcframework.zip",
      checksum: "4d06e00a402bcf326b1bc143ac874db41c24528e17c8cfa0d22a88d33caf1275"
    )
  ]
)
