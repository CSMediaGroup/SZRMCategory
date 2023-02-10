
Pod::Spec.new do |s|
  s.name             = 'SZRMCategory'
  s.version          = '1.0.5'
  s.summary          = 'SZRM Categorys'



  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/CSMediaGroup/iosPods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '马佳' => '5307460+azbura@user.noreply.gitee.com' }
  s.source           = { :git => 'https://github.com/CSMediaGroup/SZRMCategory.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'RMCategory/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RMCategory' => ['RMCategory/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
