

Pod::Spec.new do |spec|

  spec.name         = "PasswordLessLib1"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform passwordless Authendication.
                   DESC

  spec.homepage     = "https://github.com/srinivasant/PasswordLessLib1"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "srinivasant" => "srinit@meliosystems.com" }

  spec.ios.deployment_target = "15.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/srinivasant/PasswordLessLib1.git", :tag => "#{spec.version}" }
  spec.source_files  = "PasswordLessLib1/**/*.{h,m,swift}"

end
