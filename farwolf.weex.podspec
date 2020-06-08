Pod::Spec.new do |s|

 

  s.name         = "farwolf.weex"
  s.version      = "1.0.12"
  s.summary      = "weexplus核心库"
  s.description  = <<-DESC
                    weexplus核心库
                   DESC

  s.homepage     = "https://weexplus.github.io/doc/quickstart/"
  s.license      = "MIT"
  s.author             = { "zjr" => "362675035@.com" }
 s.source       = { :git => "https://github.com/farwolf2010/farwolf.weex.git", :tag => "1.0.12" }
  s.source_files  = "Source", "farwolf.weex/**/*.{h,m,mm,c}"
  s.exclude_files = "Source/Exclude"
  s.resources = 'farwolf.weex/resources/storyboard/**','farwolf.weex/resources/image/**','farwolf.weex/resources/xib/**'
  s.platform     = :ios, "8.0"
  s.requires_arc = true
  
 
  s.dependency 'farwolf', '~> 1.0.2'
  s.dependency 'PlusWeexSDK', '~> 1.0.15'
  # s.dependency 'farwolf.business', :git => 'https://github.com/farwolf2010/farwolf.business'
  # s.dependency 'WeexSDK', :git => 'https://github.com/farwolf2010/PlusWeexSDK.git'

  s.dependency 'Masonry', '~> 0.6.3'
  s.dependency 'SocketRocket','~> 0.4.2' 
  s.dependency 'RHAddressBook','~> 1.1.1' 
  s.dependency 'CocoaAsyncSocket', '~> 7.6.2'
  s.dependency 'LPPhotoViewer', '~> 0.2.2'
  s.dependency 'HcdDateTimePicker', '~> 1.1.1'
  s.dependency 'zipzap', '~> 8.1.1'
  # s.dependency 'WeexPluginLoader', '~> 0.0.1.9.1'
  s.dependency 'LPPhotoViewer', '~> 0.2.2'
  # s.dependency  'WXDevtool', '~> 0.24.0'
  s.dependency  'ZipArchive', '~> 1.4.0'

    s.ios.vendored_frameworks = '*.framework'
  # s.ios.vendored_libraries = '*.a'
 

end
