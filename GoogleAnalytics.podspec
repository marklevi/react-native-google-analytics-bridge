Pod::Spec.new do |s|
  s.name         = "GoogleAnalytics"
  s.version      = "5.0.1"
  s.summary      = "A React Native library for google analytics"
  s.homepage     = "https://github.com/idehub/react-native-google-analytics-bridge"
  s.license      = "MIT"

  s.author       = { "Christian Brevik" => "idehub" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/idehub/react-native-google-analytics-bridge.git" }

  s.source_files  = "*.{h,m}"
  s.dependency "React"
end
