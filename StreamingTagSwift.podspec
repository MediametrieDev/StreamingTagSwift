
Pod::Spec.new do |s|
  s.name             = 'StreamingTagSwift'
  s.version          = '6.0.0-tvOS'
  s.summary          = 'eStat iOS swift SDK'
  #s.swift_version    = '4'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!



  s.description      = 'Repository for eStat iOS swift framework.'







  s.homepage         = 'https://github.com/MediametrieDev/StreamingTagSwift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'StreamingTagSwift/LICENSE' }
  s.author           = { 'Mediametrie' => 'support-mesure@mediametrie.fr' }
  s.source           = { :git => 'https://github.com/MediametrieDev/StreamingTagSwift.git', :tag => s.version, :branch => "master"  }
  s.vendored_frameworks = "StreamingTagSwift.xcframework"
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'



  s.ios.deployment_target = '10.2'
  s.tvos.deployment_target = '9.0'
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
