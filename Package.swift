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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.95/YEOFR.xcframework.zip",
      checksum: "e75a7dddb2ada20345e577480d4799ea2f053a7a52d3686740df63f957f4c24f"
    )
  ]
)
