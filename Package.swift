// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libcore",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libcore", targets: ["Libcore"])
  ],
  targets: [
    .binaryTarget(
      name: "Libcore",
      url: "https://github.com/EbrahimTahernejad/hiddify-next-core-lib/releases/download/0.0.1/Libcore.xcframework.zip",
      checksum: "2a2ceb5201d6c1c775eaf45f70e11de11e2b5ec58309a018cac5286161c168b8"
    )
  ]
)
