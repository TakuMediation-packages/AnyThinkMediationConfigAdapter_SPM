// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AnyThinkMediationConfigAdapter",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "AnyThinkMediationConfigAdapter",
            targets: ["AnyThinkConfigAdapter"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AnyThinkConfigAdapter",
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/AnyThink_Release/iosnetwork_2/AnyThinkiOS/6.5.83/AnyThinkiOS.zip",
            checksum: "0052862645ab4ed28339abe7e9a887d2f40ca25d0bee2718c0668c45cd0ab277"
        )
    ]
)
