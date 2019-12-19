Pod::Spec.new do |s|
  s.name = "ZzbGameSDK"
  s.version = "1.0.4"
  s.summary = "A short description of ZzbGameSDK."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"guixingyu"=>"460734287@qq.com"}
  s.homepage = "https://github.com/guixingyu/GameSDK-Framework"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "Foundation", "GLKit", "VideoToolbox", "StoreKit", "MobileCoreServices", "WebKit", "MediaPlayer", "CoreMedia", "AVFoundation", "CoreLocation", "CoreTelephony", "SystemConfiguration", "AdSupport", "CoreMotion"]
  s.libraries = ["xml2", "c++", "z", "resolv.9"]
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'

  s.pod_target_xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}

  s.ios.resource_bundles = {
    'ZzbGameSDK' => ['ZzbGameSDK.bundle']
  }

  s.ios.vendored_framework   = [
    'ZzbGameSDK.framework',
    'webappexts/iphoneos/webappexts.framework',
    'extensions/fat/extensions.framework',
    'UTDID.framework'
  ]

  s.static_framework = true

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
  s.dependency 'Bytedance-UnionAD', '~> 2.5.1.5'	
end
