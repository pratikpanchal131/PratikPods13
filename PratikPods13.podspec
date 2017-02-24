#
# Be sure to run `pod lib lint PratikPods13.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PratikPods13'
  s.version          = '0.1.7'
  s.summary          = 'Creating first Pods'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Create First Pods for Testing Purpose Only
                       DESC

  s.homepage         = 'https://github.com/pratikpanchal131/PratikPods13.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hbsameer' => 'pratik.panchal@indianic.com' }
  s.source           = { :git => 'https://github.com/pratikpanchal131/PratikPods13.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PratikPods13/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PratikPods13' => ['PratikPods13/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
