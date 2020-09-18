
Pod::Spec.new do |s|

  s.name         = "MegviiFace"
  s.version      = "0.0.1"
  s.summary      = "MegviiFace for IOS"
  s.description  = <<-DESC 
  								Foundation For iOS developer.
                   DESC

  s.homepage     = "https://gitlab.haochang.tv/MegviiFace-iOS/MegviiFace"
  s.license      = { :type => "Copyright", :text => "LICENSE Copyright 2020 yuepaidui, Inc. All rights reserved." }
  s.author       = { "yuepaidui" => "zhanbin@juwang.cn" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://gitlab.haochang.tv/MegviiFace-iOS/MegviiFace", :tag => "#{s.version}" }
	
  s.source_files = "#{s.name}/**/*.{h,m}"
  s.public_header_files = "#{s.name}/**/*.{h}"
  
  s.ios.frameworks   = ['CoreMotion', 'CoreMedia', 'AVFoundation']
  s.ios.library = 'c++'
  #s.vendored_libraries = 'MegviiFace/Frameworks/libMGLicMgrSDK-0.3.1.a', 'MegviiFace/Frameworks/libMGFacepp-0.5.2.a'
  #s.vendored_libraries = "MegviiFace/Frameworks/*.a"
  s.vendored_libraries = 'MegviiFace/Frameworks/*.{a}'
  #s.preserve_paths = 'MegviiFace/Frameworks/*.a'
  s.resource  = 'MegviiFace/Resource/MegviiFace.bundle'
  #s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"${PODS_ROOT}/../../MegviiFace/MegviiFace/Frameworks"' }

end
