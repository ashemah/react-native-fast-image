Pod::Spec.new do |s|
  s.name         = "ReactNativeFastImage"
  s.version      = "1.0.0"
  s.summary      = "🚩 FastImage, performant React Native image component."
  s.homepage     = "https://github.com/DylanVann/react-native-fast-image#readme"
  s.license      = { :type => "MIT" }
  s.authors      = { "Dylan Vann" => "dylanvann@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :path => "." }
  s.source_files = "ios", "ios/**/*.{h,m}"
end