// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IQKeyboardManagerSwift",
    platforms: [
        .iOS(.v11)
    ],
    products: [
       .library(name: "IQKeyboardManagerSwift", targets: ["IQKeyboardManagerSwift"])
   ],
   targets: [
       .target(
           name: "IQKeyboardManagerSwift",
           path: "IQKeyboardManagerSwift"
       )
   ]
)
