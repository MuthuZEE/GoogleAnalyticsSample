Pod::Spec.new do |s|
  s.name             = "AnalyticsModule"
  s.version          = '1.0.0'
  s.summary          = "Analytics module"
  s.description      = <<-DESC
  Contains all Analytics related.
                       DESC
  s.homepage         = "https://github.com/firebase/quickstart-ios/tree/main/analytics"
  s.license          = 'MIT'
  s.author           = { "Muthuraj Muthulingam" => "muthuraj.muthulingam@zee.com" }
  s.source           = { :git => "https://github.com/firebase/quickstart-ios.git" }
  s.ios.deployment_target  = "13.0"
  s.platform     = :ios, '13.0'
  s.requires_arc = true
  s.swift_version = '5.10'
  s.frameworks = 'Foundation', 'UIKit'
  s.source_files = 'Classes/**/*.{h,m,swift}'
  s.resources = ['Resources/**/*.{xib,xcassets,png,plist,json}']
  s.static_framework = true
# all the Firebase dependancies we are using on actual app
  s.dependency 'Firebase'
  s.dependency 'Firebase/Analytics'
  s.dependency 'FirebaseAnalyticsOnDeviceConversion'

end
  

