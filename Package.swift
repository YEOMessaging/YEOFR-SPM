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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.1.11/YEOFR.xcframework.zip",
      checksum: "1cfa77f60762fcb3f2ab71418cb4431d6184d921cfce16a18034e302a6f3877c"
    )
  ]
)
