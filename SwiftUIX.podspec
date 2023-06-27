Pod::Spec.new do |s|

    s.name         = "SwiftUIX"
    s.version      = "0.1.5.1"
    s.summary      = "SwiftUIX Pod Library"
  
    s.description  = <<-DESC
    SwiftUIX Pod Library
                     DESC
  
    s.homepage     = "https://github.com/orcsor/SwiftUIX.git"
  
    s.license      = { :type => "MIT", :file => "LICENSE" }
  
    s.authors            = { "orcsor" => "orcsor@gmail.com" }
  
    s.swift_versions = ['5.0']
  
    s.ios.deployment_target = "13.0"
    s.tvos.deployment_target = "13.0"
    s.osx.deployment_target = "10.14"
    s.watchos.deployment_target = "6.0"
  
    s.source       = { :git => "https://github.com/orcsor/SwiftUIX.git", :tag => s.version }
    s.source_files  = ["Sources/**/*.swift"]
  
    # s.requires_arc = true
    # s.frameworks = "CFNetwork", "Accelerate"
    s.weak_frameworks = "SwiftUI", "Combine"
  end