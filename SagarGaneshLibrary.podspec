#
# Be sure to run `pod lib lint SagarGaneshLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SagarGaneshLibrary'
  s.version          = '0.1.2'
  s.summary          = 'SagarGaneshLibrary is used to learn Cocoapods.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This is example used to create and update the cocoapods. I am learning it.'

  s.homepage         = 'https://github.com/wganeshb/SagarGaneshLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wganeshb' => 'sgrsad@gmail.com' }
  s.source           = { :git => 'https://github.com/wganeshb/SagarGaneshLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'SagarGaneshLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SagarGaneshLibrary' => ['SagarGaneshLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
