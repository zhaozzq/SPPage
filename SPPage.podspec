Pod::Spec.new do |spec|
  spec.name         = "SPPage"
  spec.version      = "0.1"
  spec.summary      = "PageController"
  spec.homepage     = "https://github.com/xichen744/SPPage"

  spec.license            = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "xichen744" => "unknown@gmail.com" }
  spec.platform           = :ios
  spec.frameworks         = "UIKit"
  spec.ios.deployment_target = '7.0'
  spec.source             = { :git => "https://github.com/xichen744/SPPage.git", :tag => spec.version.to_s }
  spec.source_files       = "Object-C/SPPage/*"
  spec.requires_arc       = true
end
