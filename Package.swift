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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.1.9/YEOFR.xcframework.zip",
      checksum: "ead3cd74a6733e6c49c0c1e73c4a8a03a4532842f7feaec1d72690e5fb3be17f"
    )
  ]
)
