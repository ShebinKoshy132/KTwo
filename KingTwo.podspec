Pod::Spec.new do |s|
  s.name             = 'KingTwo'
  s.version          = '1.0.1'
  s.summary          = 'King Two :) is a test for making cocoapod'


  s.description      = <<-DESC
                       * King Two is a test for make cocoapods
                       * Its second version is updating
                       DESC

  s.homepage         = 'https://github.com/ShebinKoshy132/KTwo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shebin.koshy@cybosol.com' => 'shebin.koshy@cybosol.com' }
  s.source           = { :git => 'https://github.com/ShebinKoshy132/KTwo.git', :tag => '1.4' }


  s.ios.deployment_target = '8.0'

  s.source_files = 'KingTwoOne/*.{h,m}'
end
