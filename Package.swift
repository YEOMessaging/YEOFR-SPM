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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.4.7/YEOFR.xcframework.zip",
      checksum: "0f56601461f721ae7a437ef70dcbc5aeca5257cf15843e550d602de0ef0283b7"
    )
  ]
)
