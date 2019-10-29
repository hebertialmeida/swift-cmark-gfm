// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "cmark_gfm",
  products: [
    .library(name: "cmark_gfm", targets: ["cmark_gfm"])
  ],
  targets: [
    .target(name: "cmark_gfm", path: "Sources", exclude: ["main.c"]),
  ]
)
