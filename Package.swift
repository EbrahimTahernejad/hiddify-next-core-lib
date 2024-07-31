// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libcore",
  platforms: [.iOS(.v12), .macOS(.v10_13)],
  products: [
    .library(name: "Libcore", targets: ["Libcore"])
  ],
  targets: [
    .binaryTarget(
      name: "Libcore",
      url: "https://github.com/EbrahimTahernejad/hiddify-next-core-lib/releases/download/0.0.6/Libcore.xcframework.zip",
      checksum: "0a7343beec04e24179bc677c02120a6f35ebbcecb5e83b4de948c27352be05ec"
    )
  ]
)
