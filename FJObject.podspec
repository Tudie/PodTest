Pod::Spec.new do |s|
  s.name         = "PodTest"
  s.version      = "0.0.1"
  s.summary      = "pod测试"
  s.description  = <<-DESC
  我是一个 pod 测试的 demo
                   DESC
  s.homepage     = "https://github.com/Tudie/PodTest"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "YG1992Love19" => "yangguangrush@gmail.com" }
  s.platform     = :ios, '9.0'
  s.source       = { :git => "https://github.com/Tudie/PodTest.git", :tag => s.version.to_s }
  s.source_files  = "PodDemo/**/*.{h,m}"
  s.frameworks = "UIKit", "AVFoundation", , "Foundation"
  s.requires_arc = true
  s.dependency "Masonry"
end