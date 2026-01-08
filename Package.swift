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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.7/YEOFR.xcframework.zip",
      checksum: "24d87e72c2bb3216eecee41617f7d16d7f788844be659e94dc2fc760e81a05a2"
    )
  ]
)
