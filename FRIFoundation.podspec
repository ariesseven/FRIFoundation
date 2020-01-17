#
# Be sure to run `pod lib lint FRIFoundation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FRIFoundation'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FRIFoundation.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ariesseven/FRIFoundation'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jie Chen' => '467116811@qq.com' }
  s.source           = { :git => 'https://github.com/ariesseven/FRIFoundation.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.12'

  s.source_files = 'FRIFoundation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FRIFoundation' => ['FRIFoundation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
  s.dependency 'AFNetworking'
  
  
  
  
end
