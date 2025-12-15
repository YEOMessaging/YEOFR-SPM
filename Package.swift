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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.0/YEOFR.xcframework.zip",
      checksum: "8c6173aad306f840fb94919109aa0a8eda536233cd1a08e27b3c2068b011f4a0"
    )
  ]
)
