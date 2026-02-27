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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.100/YEOFR.xcframework.zip",
      checksum: "e655e2724756f4924b30f7834e5911156d00e698487d8a68723cee92e39e38eb"
    )
  ]
)
