import PackageDescription

let package = Package(
    name: "SwiftCron-Example",
    targets: [],
    dependencies: [
    .Package(url: "https://github.com/rymcol/SwiftCron.git", majorVersion: 0)
    ]
)
