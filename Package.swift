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
      url: "https://github.com/YEOMessaging/YEOFR-SPM/releases/download/0.3.9/YEOFR.xcframework.zip",
      checksum: "0812c10f67365e61c019b6cb2a203d972e4893aad03ce02a37cc06cbd27c371b"
    )
  ]
)
