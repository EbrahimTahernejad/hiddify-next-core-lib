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
      url: "https://github.com/EbrahimTahernejad/hiddify-next-core-lib/releases/download/0.0.7/Libcore.xcframework.zip",
      checksum: "31c04636087cfa3a52186c39b91ba730f2d8ae6c830cbea1c35ebef3ea9db858"
    )
  ]
)
