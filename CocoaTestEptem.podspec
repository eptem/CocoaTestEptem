Pod::Spec.new do |spec|

  spec.name         = "CocoaTestEptem"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/eptem/CocoaTestEptem"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "eptem" => "mropp1@mail.ru" }

  spec.ios.deployment_target = "12.0"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/eptem/CocoaTestEptem.git", :tag => "#{spec.version}" }
  spec.source_files  = "CocoaTestEptem/**/*.{h,m,swift}"

end