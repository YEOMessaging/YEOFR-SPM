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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.8/YEOFR.xcframework.zip",
      checksum: "3b5ed0e7c05c3f660554c1f3b47a71525e745439d91472955532bd034d052e25"
    )
  ]
)
