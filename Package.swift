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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.4.5/YEOFR.xcframework.zip",
      checksum: "dcba42905d48fd9fa3c7b60ce1b395c03fb3fcbf4c78d2e978f37740882629e7"
    )
  ]
)
