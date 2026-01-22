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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.4.0/YEOFR.xcframework.zip",
      checksum: "83cf695c725ae4b6d3de1052c85d35e7c72744ebac1982e15398c50ee3c403a7"
    )
  ]
)
