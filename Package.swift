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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.1.13/YEOFR.xcframework.zip",
      checksum: "76d663ec38d2af6edeea3a6c2e61b923ac4975620850d2711745ada64ff98f7b"
    )
  ]
)
