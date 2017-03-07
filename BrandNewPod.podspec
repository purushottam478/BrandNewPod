Pod::Spec.new do |s|
  s.name             = 'BrandNewPod'
  s.version          = '0.1.1'
  s.summary          = 'BrandNewPod is my second test pod.'
  s.description      = 'I dont know its functionality yet. But hopefully real soon I will.'

  s.homepage         = 'https://github.com/purushottam478/BrandNewPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'purushottam478' => 'purushottam.chandra@kuliza.com' }
  s.source           = { :git => 'https://github.com/purushottam478/BrandNewPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

    s.source_files = 'BrandNewPod/Classes/*.swift'

#s.source_files = :git => 'https://github.com/purushottam478/BrandNewPod/tree/master/BrandNewPod/Classes/*.swift'
  # s.resource_bundles = {
  #   'BrandNewPod' => ['BrandNewPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
