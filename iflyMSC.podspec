Pod::Spec.new do |s|
  s.name             = 'iflyMSC'
  s.version          = '1.0.0'
  s.summary          = 'iflyMSC'

  s.homepage         = 'https://github.com/myappcloud/iflyMSC'
  s.license          = 'MIT'
  s.author           = { 'longzh' => 'longzh@mingyuanyun.com' }
  s.source           = { :git => 'https://github.com/myappcloud/iflyMSC.git', :tag => s.version.to_s }


  s.ios.deployment_target   = '9.0'
  s.libraries               = 'c++', 'z'
  s.frameworks              = 'UIKit','CoreLocation','CoreTelephony','AVFoundation','AddressBook','AudioToolbox','SystemConfiguration','QuartzCore','CoreGraphics','Contacts'

  s.public_header_files  =  '*.framework/Headers/*.h'
  s.source_files = '*.framework/Headers/*.{h}'
  s.vendored_frameworks  =  '*.framework'

end
