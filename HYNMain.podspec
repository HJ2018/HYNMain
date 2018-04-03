#
# Be sure to run `pod lib lint HYNMain.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HYNMain'
  s.version          = '1.1.0'
  s.summary          = 'HYNMain.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
HYNMain一个VeryGood的库
                       DESC

  s.homepage         = 'https://github.com/HJ2018/HYNMain'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HJ2018' => '597079127@qq.com' }
  s.source           = { :git => 'https://github.com/HJ2018/HYNMain.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HYNMain/Classes/**/*'
#    s.subspec 'Controller' do |c|
#    c.source_files = 'HYNMain/Classes/Controller/**/*'
#        c.dependency 'HYNDEMO/Category'
#        c.dependency 'HYNMain/View'
#    end
#     s.subspec 'View' do |v|
#        v.source_files = 'HYNMain/Classes/View/**/*'
#        v.dependency 'HYNDEMO/Category'
#        v.dependency 'HYNMain/Controller'
#    end
      
       s.resource_bundles = {
         'HYNMain' => ['HYNMain/Assets/*.png']
       }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'HYNDEMO/Category'
end
