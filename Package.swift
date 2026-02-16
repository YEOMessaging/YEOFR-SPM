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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.96/YEOFR.xcframework.zip",
      checksum: "25d2ff818c073c2c0e1338cc7a224458e1da24929e4c223d1dcdb0f06ed92212"
    )
  ]
)
