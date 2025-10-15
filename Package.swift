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
      checksum: "3c0e766756bd5b38997a42ac014cccf9f62dc025af619551f53c6e5e6ec31bd0"
    )
  ]
)
