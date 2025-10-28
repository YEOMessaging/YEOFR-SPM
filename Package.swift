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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.1.12/YEOFR.xcframework.zip",
      checksum: "5a4992c68d11bcbcad1ca6f75b0a830a052fc64e18734eb8a6aabdae5a42db63"
    )
  ]
)
