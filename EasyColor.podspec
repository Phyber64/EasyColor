#
# Be sure to run `pod lib lint EasyColor.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EasyColor'
  s.version          = '0.1.0'
  s.summary          = 'EasyColor makes working with UIColor easier'
  s.swift_version    = '4.2'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
EasyColor contains initializers for HEX and 8 bit colors. It also contains system colors.
                       DESC

  s.homepage         = 'https://github.com/Phyber64/EasyColor'
  s.screenshots      = 'https://imgur.com/HxLV5qq.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Aleš Hanžlík' => 'hanzlikale@gmail.com' }
  s.source           = { :git => 'https://github.com/Phyber64/EasyColor.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'EasyColor/Classes/**/*'
  
  # s.resource_bundles = {
  #   'EasyColor' => ['EasyColor/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.platform = :ios, "9.0"
end
