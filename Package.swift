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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.4.9/YEOFR.xcframework.zip",
      checksum: "ca8197a22721a8799ca8624d553dca2870fb7131616bf1db9f67c594d244e80d"
    )
  ]
)
