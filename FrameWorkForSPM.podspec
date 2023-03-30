
Pod::Spec.new do |s|
    s.name         = "FrameWorkForSPM"
    s.version      = "7.0.0"
    s.summary      = "Dummy is the test repo for xcframwork"
    s.homepage     = "https://github.com/karthik-zeotap/ios-lib-xcf"
    s.author       = { "karthik-zeotap" => "karthik.datta@zeotap.com" }
    s.source       = { :git => "https://github.com/karthik-zeotap/ios-lib-xcf.git", :tag => s.version }
    s.vendored_frameworks = "FrameWorkForSPM.xcframework"
    s.platform = :ios
    s.swift_version = "5.7"
    s.ios.deployment_target  = '9'
end

