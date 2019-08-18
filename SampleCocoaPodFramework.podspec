#
#  Be sure to run `pod spec lint SampleCocoaPodFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "SampleCocoaPodFramework"
  spec.version      = "1.0.0"
  spec.summary      = "Creating a Dependency manager Cocopods Framework"
  spec.description  = "Create Pod framework with Cocopods dependency Manager which will be useful for further development"
  spec.platform = :ios, '11.0'
  spec.swift_version       = '4.0'

  spec.homepage     = "https://github.com/sreexamus/SampleCocoaPodFramework"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }

  spec.author             = { "sreexamus" => "sreestarta.com" }
  spec.source       = { :git => "https://github.com/sreexamus/SampleCocoaPodFramework.git", :tag => "1.0.0" }

  spec.source_files  = "SampleCocoaPodFramework/**/*"
  spec.dependency "MarqueeLabel"


end
