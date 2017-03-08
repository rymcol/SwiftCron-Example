import PackageDescription

let package = Package(
    name: "SwiftCron-Example",
    targets: [],
    dependencies: [
    .Package(url: "git@github.com:rymcol/SwiftCron.git", majorVersion: 0)
    ]
)
