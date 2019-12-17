Pod::Spec.new do |s|
  s.name = "ZzbGameSDK"
  s.version = "0.3.0"
  s.summary = "A short description of ZzbGameSDK."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"guixingyu"=>"460734287@qq.com"}
  s.homepage = "https://github.com/guixingyu/GameSDK-Framework"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "Foundation", "GLKit", "VideoToolbox"]
  s.libraries = ["xml2", "c++"]
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'

  s.ios.resource_bundles = {
    'ZzbGameSDK' => ['ZzbGameSDK/Resources/ZzbGameSDK.bundle']
  }
  
  s.ios.vendored_framework   = [
    'ZzbGameSDK/ZzbGameSDK.framework',
    'webappexts/iphoneos/webappexts.framework',
    'extensions/fat/extensions.framework',
    'UTDID.framework'
  ]

  s.dependency 'ZBarSDK', '~> 1.3.1'
  s.dependency 'Reachability', '~> 3.0.0'
  s.dependency 'YYImage', '~> 1.0.0'
  s.dependency 'IDMPhotoBrowser', '~> 1.11.3'
  s.dependency 'SocketRocket', '~> 0.5.0'
  s.dependency 'LBXScan/LBXNative','~> 2.3'
  s.dependency 'Masonry', '~> 1.1.0'
  s.dependency 'AFNetworking', '~> 3.0'
  s.dependency 'JSONModel'
  s.dependency 'MJRefresh', '~> 3.2.2'
  s.dependency 'SDCycleScrollView','~> 1.80'
  #s.dependency 'Bytedance-UnionAD', '~> 2.5.1.5'


end
