#
# Be sure to run `pod lib lint StylingKitThemes.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "StylingKitThemes"
  s.version          = "0.1.0"
  s.summary          = "Themes repository for StylingKit."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
  This pod is themes repository for StylingKit project. 
  For the list of available themse please refer to https://github.com/StylingKit/StylingKit
                       DESC

  s.homepage         = "https://github.com/StylingKit/StylingKitThemes"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Anton Matosov" => "anton.matosov@gmail.com" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/StylingKitThemes.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.1'
  s.requires_arc = true

  s.resource_bundles = {
    'StylingKitThemes-icons' => ['Pod/Assets/icons/*.svg']
  }

  s.subspec 'blue' do |ss|
    ss.resource_bundles = {
      'StylingKitThemes' => ['Pod/Assets/blue/**/*.css']
    }
  end
end
