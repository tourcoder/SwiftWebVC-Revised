#
# Be sure to run `pod lib lint SwiftWebVC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftWebVCRevised'
  s.version          = '0.4.3'
  s.summary          = 'SwiftWebVC Revised is a Revised version of SwiftWebVC and SwiftWebVC is a simple inline browser for your Swift iOS app.'
  s.swift_version    = '4.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC

  SwiftWebVC Revised is a Revised version of SwiftWebVC and SwiftWebVC is a simple inline browser for your Swift iOS app.

  SwiftWebVC features:
  * iPhone and iPad distinct UIs
  * Full landscape orientation support
  * Back, forward, stop/refresh and share buttons
  * Open in Safari and Chrome UIActivities
  * Navbar title set to the currently visible web page
  * Talks with setNetworkActivityIndicatorVisible
  * 3 different themes to choose from when presented modally
                       DESC

  s.homepage         = 'https://github.com/tourcoder/SwiftWebVC-Revised'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bin Hua' => 'code@tourcoder.com' }
  s.source           = { :git => 'https://github.com/tourcoder/SwiftWebVC-Revised.git', :tag => "#{s.version}" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'SwiftWebVC/**/*.swift'

  s.resources = 'SwiftWebVC/Resources/*'
  s.resource_bundles = {
    'SwiftWebVCResources' => ['SwiftWebVC/Resources/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
