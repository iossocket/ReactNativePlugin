
Pod::Spec.new do |s|

  s.name         = "ReactNativePlugin"
  s.version      = "0.59.3"
  s.summary      = "React Native Plugin."

  s.description  = <<-DESC
                  This is a react native plugin
                   DESC

  s.homepage     = "http://github.com/iossocket"
  s.license      = { :type => "MIT" }
  s.author       = "iossocket"
  s.platform     = :ios, "9.0"
  s.requires_arc = true
  
  s.source       = { :git => "https://github.com/iossocket/ReactNativePlugin.git", :tag => "#{s.version}" }
  s.source_files  = "Class", "Classes/**/*.{h,m}"
  s.public_header_files = "Classes/**/*.h"

  s.dependency 'React', '0.60.0'
  s.dependency 'React-Core', '0.60.0'
  s.dependency 'React-DevSupport', '0.60.0'
  s.dependency 'React-fishhook', '0.60.0'
  s.dependency 'React-RCTActionSheet', '0.60.0'
  s.dependency 'React-RCTAnimation', '0.60.0'
  s.dependency 'React-RCTBlob', '0.60.0'
  s.dependency 'React-RCTImage', '0.60.0'
  s.dependency 'React-RCTLinking', '0.60.0'
  s.dependency 'React-RCTNetwork', '0.60.0'
  s.dependency 'React-RCTSettings', '0.60.0'
  s.dependency 'React-RCTText', '0.60.0'
  s.dependency 'React-RCTVibration', '0.60.0'
  s.dependency 'React-RCTWebSocket', '0.60.0'

  s.dependency 'React-cxxreact', '0.60.0'
  s.dependency 'React-jsi', '0.60.0'
  s.dependency 'React-jsiexecutor', '0.60.0'
  s.dependency 'React-jsinspector', '0.60.0'
  s.dependency 'yoga', '0.60.0.React'

  s.dependency 'DoubleConversion', '1.1.6'
  s.dependency 'glog', '0.3.5'
  s.dependency 'Folly', '2018.10.22.00'

end
