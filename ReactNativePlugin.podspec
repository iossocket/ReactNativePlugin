
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

  s.dependency 'React/Core', '0.59.3'
  s.dependency 'React/CxxBridge', '0.59.3'
  s.dependency 'React/DevSupport', '0.59.3'
  s.dependency 'React/RCTText', '0.59.3'
  s.dependency 'React/RCTNetwork', '0.59.3'
  s.dependency 'React/RCTImage', '0.59.3'
  s.dependency 'React/RCTWebSocket', '0.59.3'
  s.dependency 'React/RCTAnimation', '0.59.3'
  s.dependency 'React/RCTLinkingIOS', '0.59.3'

  s.dependency 'yoga', '0.59.3.React'

  s.dependency 'DoubleConversion', '1.1.6'
  s.dependency 'glog', '0.3.5'
  s.dependency 'Folly', '2018.10.22.00'

end
