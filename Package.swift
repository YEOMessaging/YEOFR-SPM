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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.4.4/YEOFR.xcframework.zip",
      checksum: "bc4d962f907c0ccab9321646ed1d8518477ecf8c4c08944dd75d20c4a6c67cec"
    )
  ]
)
