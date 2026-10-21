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
            checksum: "cf0efc0a0a6331361dd2034aac17e4ba0e2b04e73f6d680ec353157caae408f7"
        )
    ]
)
