Pod::Spec.new do |s|
  s.name             = 'KingTwo'
  s.version          = '1.0'
  s.summary          = 'A short description of King Two :)'


  s.description      = <<-DESC
                       * King is very powerful
                       DESC

  s.homepage         = 'https://github.com/ShebinKoshy132/KTwo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shebin.koshy@cybosol.com' => 'shebin.koshy@cybosol.com' }
  s.source           = { :git => 'https://github.com/ShebinKoshy132/KTwo.git', :tag => '1.3' }


  s.ios.deployment_target = '8.0'

  s.source_files = 'KingTwoOne/*.{h,m}'
end
