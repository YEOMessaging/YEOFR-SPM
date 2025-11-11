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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.1.14/YEOFR.xcframework.zip",
      checksum: "90615f8905650942be171a7f86830284dd6c3d42e16a7cfe7ecf9dcefab8ee97"
    )
  ]
)
