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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.1.10/YEOFR.xcframework.zip",
      checksum: "53658e747786307f5078358f7b5632d58f2404424f528a6b902aaa32ce1c5c58"
    )
  ]
)
