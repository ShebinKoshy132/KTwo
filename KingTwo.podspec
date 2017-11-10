Pod::Spec.new do |s|
  s.name             = 'KingTwo'
  s.version          = '2.0'
  s.summary          = 'A short description of King Two :)'


  s.description      = <<-DESC
 King is very powerful

  s.homepage         = 'https://github.com/ShebinKoshy132/KTwo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shebin.koshy@cybosol.com' => 'shebin.koshy@cybosol.com' }
  s.source           = { :git => 'https://github.com/ShebinKoshy132/KTwo.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'KingTwoOne/*.{h,m}'
end
