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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.99/YEOFR.xcframework.zip",
      checksum: "50de5566516761a1c1a0a2714f649f7691b47e51276f61cebc367a16609f3939"
    )
  ]
)
