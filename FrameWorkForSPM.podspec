
Pod::Spec.new do |s|
    s.name         = "FrameWorkForSPM"
    s.version      = "5.1.1"
    s.summary      = "Dummy is the test repo for xcframwork"
    s.homepage     = "https://github.com/karthik-zeotap/ios-lib-xcf"
    s.license      = "MIT"
    s.author       = { "karthik-zeotap" => "karthik.datta@zeotap.com" }
    s.source       = { :git => "https://github.com/karthik-zeotap/ios-lib-xcf.git", :tag => "main" }
    s.vendored_frameworks = "FrameWorkForSPM.xcframework"
    s.platform = :ios
    s.swift_version = "5.7"
    s.ios.deployment_target  = '15.5'
end

