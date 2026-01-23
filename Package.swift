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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.4.3/YEOFR.xcframework.zip",
      checksum: "32604c134468111cafb5b45d7ae4f183ec90cebdf6c880cae007cf131522986a"
    )
  ]
)
