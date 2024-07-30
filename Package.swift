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
      url: "https://github.com/EbrahimTahernejad/hiddify-next-core-lib/releases/download/0.0.3/Libcore.xcframework.zip",
      checksum: "d715c3c2fda09c6633aad465492497f872a2401aa62c050b6d110e0de4e5ae3a"
    )
  ]
)
