
Pod::Spec.new do |s|

  s.name         = "SwiftyAttributes"
  s.version      = "6.0.1"
  s.summary      = "A Swifty API for attributed strings."

  s.description  = <<-DESC

  SwiftyAttributes provides a clean, Swifty API for dealing with NSAttributedStrings.

  DESC

  s.homepage     = "https://github.com/eddiekaiger/SwiftyAttributes"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Jace Conflenti" => "jace@squareup.com" }
  s.source       = { :git => "https://github.com/jaceconflenti/SwiftyAttributes.git", :tag => "v" + s.version.to_s }
  s.resource_bundles = {'SwiftyAttributes_privacy' => ['SwiftyAttributes/PrivacyInfo.xcprivacy']}
  
  s.source_files = "SwiftyAttributes/Sources/common/*.swift"
  s.ios.source_files = "SwiftyAttributes/Sources/iOS_tvOS/*.swift"
  s.tvos.source_files = "SwiftyAttributes/Sources/iOS_tvOS/*.swift"
  s.osx.source_files = "SwiftyAttributes/Sources/macOS/*.swift"

  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = "12.0"
  s.watchos.deployment_target = "5.2"

  s.swift_versions = ['5.6', '5.7', '5.8']
end
