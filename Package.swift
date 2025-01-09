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
      url: "https://github.com/EbrahimTahernejad/hiddify-next-core-lib/releases/download/0.0.8/Libcore.xcframework.zip",
      checksum: "a5b5ca9b4fd501cacdf1880147e9f87b1f0706f109d3e5efb0759656d013b09c"
    )
  ]
)
