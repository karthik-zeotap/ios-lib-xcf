//
//  File.swift
//  CustomPackageName
//
//  Created by Karthik  Datta on 30/03/23.
//

Pod::Spec.new do |s|
    s.name         = "FrameWorkForSPM"
    s.version      = "5.1.1"
    s.summary      = "Dummy is the test repo for xcframwork"
    s.description  = <<-DESC
    Nothing much to describe here... Dummy framework user to print the logs with dummy prefix and just for fun
    DESC
    s.homepage     = "https://github.com/karthik-zeotap/ios-lib-xcf"
    s.license = "MIT"
    s.author             = { "karthik-zeotap" => "karthik.datta@zeotap.com" }
    s.source       = { :git => "https://github.com/karthik-zeotap/ios-lib-xcf", :tag => "v#{s.version}" }
    s.vendored_frameworks = "Dummy.xcframework"
    s.platform = :ios
    s.swift_version = "5.7"
    s.ios.deployment_target  = '15.5'
end

