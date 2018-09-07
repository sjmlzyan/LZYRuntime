#
# Be sure to run `pod lib lint LZYRuntime.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LZYRuntime'
  s.version          = '0.1.7'
  s.summary          = '自己测试的runtime库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  #TODO: Add long description of the pod here.
  这是自己测试的库，随便写点什么吧，需要长度大口大口京东方科技
                       DESC

  s.homepage         = 'https://github.com/sjmlzyan/LZYRuntime'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sjmlzyan' => 'sjmlzyan@163.com' }
  s.source           = { :git => 'https://github.com/sjmlzyan/LZYRuntime.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LZYRuntime/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LZYRuntime' => ['LZYRuntime/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit', 'AddressBookUI', 'Accelerate'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'SWTableViewCell', '~> 0.3.7'
  s.dependency 'SVPullToRefresh'
  
  # 向外提供的库 以下非系统自动配置，网络版本
  #然后调用静态库的方法了.
  #如果是framework的框架, 则需要将配置文件的
  #s.vendored_libraries = “*/libXCLogStaticDemo.a"
  #改为 (注意路径)
  #s.vendored_frameworks = ‘*/XCLogStaticDemo.framework'
  #s.vendored_libraries = "*/libCreateLibA.a"
  #s.vendored_libraries = '/Pod/Classes/*.a'
  #s.ios.vendored_libraries = 'libCreateLibA.a'
  s.vendored_libraries = 'libCreateLibA.a'

#spec.ios.vendored_library = 'libCreateLibA/libCreateLibA.a'
  s.static_framework  =  true


end
