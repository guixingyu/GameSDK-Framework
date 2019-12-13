Pod::Spec.new do |s|
  s.name = "ZzbGameSDK"
  s.version = "0.2.0"
  s.summary = "A short description of ZzbGameSDK."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"guixingyu"=>"460734287@qq.com"}
  s.homepage = "https://github.com/guixingyu/ZzbGameSDK"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "Foundation", "GLKit", "VideoToolbox"]
  s.libraries = ["xml2", "c++"]
  s.source = { :git => 'https://github.com/guixingyu/GameSDK-Framework.git', :tag => s.version.to_s }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ZzbGameSDK.framework'
end
