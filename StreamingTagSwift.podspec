
Pod::Spec.new do |s|
  s.name             = 'StreamingTagSwift'
  s.version          = '7.0.0'
  s.summary          = 'eStat iOS swift SDK'
  s.description      = 'Repository for eStat iOS swift framework.'
  s.homepage         = 'https://github.com/MediametrieDev/StreamingTagSwift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mediametrie' => 'support-mesure@mediametrie.fr' }
  s.source           = { :git => 'https://github.com/MediametrieDev/StreamingTagSwift.git', :tag => s.version, :branch => "master"  }
  s.vendored_frameworks = 'StreamingTagSwift.xcframework'
  s.ios.deployment_target = '10.2'
  s.tvos.deployment_target = '10.2'
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }

end
