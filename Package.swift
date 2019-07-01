// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "FBSnapshotTestCase",
    platforms: [.iOS("8.1")],
    products: [
        .library(name: "FBSnapshotTestCase", targets: ["FBSnapshotTestCase"])
    ],
    targets: [
         .target(
            name: "FBSnapshotTestCase",
            path: "Sources",
            exclude: ["SwiftSupport.swift"]
        )
    ]
)
