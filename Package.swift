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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.6/YEOFR.xcframework.zip",
      checksum: "d26dc7b79632261b9569e019d7e8ab4a58f62dae9a66d1a89a9b3802da1f8ccb"
    )
  ]
)
