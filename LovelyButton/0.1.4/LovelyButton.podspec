#
# Be sure to run `pod lib lint LovelyButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LovelyButton'
  s.version          = '0.1.4'
  s.swift_version = '4.0'
  s.summary          = 'Provides an easy to use inspectable attributes for UIButton to speed up the design process.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This POD is for testing and DEMO only, the code, examples and materials all came from Simon Ng  AppCoda Tutorial
                       DESC

  s.homepage         = 'https://github.com/vancancode/LovelyButton'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vancancode' => 'ivan.z.a.jueves@gmail.com' }
  s.source           = { :git => 'https://github.com/vancancode/LovelyButton.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LovelyButton/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LovelyButton' => ['LovelyButton/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
