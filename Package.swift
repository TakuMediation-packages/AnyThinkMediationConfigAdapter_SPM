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
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/AnyThink_Release/iosnetwork_2/AnyThinkConfigAdapter/6.5.91/AnyThinkConfigAdapter-6.5.91.zip",
            checksum: "ffbc5f54acfea39a3a8f2f9a0c091f810c28184caec372ff6d45771268028a2d"
        )
    ]
)
