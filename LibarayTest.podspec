Pod::Spec.new do |s|
  s.name = "LibarayTest"
  s.version = "0.1.0"
  s.summary = "A short description of LibarayTest."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"jieyan1986"=>"wangjie05@kuaishou.com"}
  s.homepage = "https://github.com/jieyan1986/LibarayTest"
  s.description = "TODO: Add long description of the pod here."
  # s.source = { :path => '.' }
  s.source = { :git => 'https://github.com/jieyan1986/JYFLibaray.git', :tag => s.version.to_s  }
  s.frameworks = 'UIKit', 'SystemConfiguration', 'Security', 'CoreGraphics', 'MobileCoreServices'
  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'LibarayTest.framework'
end
