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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.94/YEOFR.xcframework.zip",
      checksum: "8732d374ef2b8447a53e956cc41d7a1451b11ad17f31e69662803c111bc3bd5a"
    )
  ]
)
