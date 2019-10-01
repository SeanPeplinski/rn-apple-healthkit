Pod::Spec.new do |s|
  s.name         = "RCTAppleHealthKit"
  s.summary      = "This is a fork of terrillo/rn-apple-healthkit."
  s.version      = "0.6.7"
  s.homepage     = "https://github.com/terrillo/rn-apple-healthkit"
  s.license      = "MIT"
  s.author       = { "Terrillo Walls" => "terrillo@terrillo.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/SeanPeplinski/rn-apple-healthkit", :tag => "master" }
  s.source_files  = "RCTAppleHealthKit/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"

end
