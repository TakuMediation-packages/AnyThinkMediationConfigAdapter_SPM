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
            url: "https://topon-sdk-release.oss-cn-hangzhou.aliyuncs.com/Temp/juhesdk/AnyThinkConfigAdapter-6.5.83.zip",
            checksum: "71ef46c46db77713d39ecbffa4e13f03e6feb5a343e250ed2db22ad79e3e5ea0"
        )
    ]
)
