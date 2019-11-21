#
# Be sure to run `pod lib lint fcm-channel-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'fcm-channel-ios'
  s.version          = '0.4.0'
  s.summary          = 'FCM Channel iOS is a client library for Rapid Pro platform.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
FCM Channel iOS is a client library for Rapid Pro platform that can be used inside iOS apps to enable users receive and send messages through Firebase Cloud Messaging channel.
                       DESC

  s.homepage         = 'https://github.com/push-flow/fcm-channel-ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'AGPL-3.0', :file => 'LICENSE' }
  s.author           = { 'rubenspessoa' => 'pessoadebarros@gmail.com' }
  s.source           = { :git => 'https://github.com/push-flow/fcm-channel-ios.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'fcm-channel-ios/Classes/**/*'

  # s.resource_bundles = {
  #   'fcm-channel-ios' => ['fcm-channel-ios/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'AlamofireObjectMapper', '5.2.0'
  s.dependency 'Alamofire', '4.8.1'
  s.dependency 'MDHTMLLabel', '1.0.2'
  s.dependency 'MBProgressHUD', '1.1.0'
  s.dependency 'TPKeyboardAvoiding'
  s.dependency 'ISScrollViewPageSwift', '1.0.0'
  s.dependency 'Reusable', '4.0.5'
  s.dependency 'IGListKit', '3.4.0'

end
