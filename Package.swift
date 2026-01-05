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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.3/YEOFR.xcframework.zip",
      checksum: "221e42cbc0bf7383082bc51915edcc58a955c82a0714e54250fb48259f776cb2"
    )
  ]
)
