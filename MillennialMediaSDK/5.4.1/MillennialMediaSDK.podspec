Pod::Spec.new do |s|
  s.name     = 'MillennialMediaSDK'
  s.version  = '5.4.1'
  s.license  = { :type => 'Commercial', :file => 'LICENSE.txt' }
  s.summary  = 'The Millennial Media iOS SDK.'
  s.description    = 'The Millennial Media iOS SDK provides functionality for showing ads and monetizing your iOS applications. With the SDK, you can easily integrate banner, rich media and video ads into your application.'
  s.authors  = {"Millennial Media" => "contact@millennialmedia.com"}
  s.homepage = 'http://www.millennialmedia.com/'
  s.platform = :ios, '5.0'

  s.source = { :git => 'https://github.com/whiskit/MillennialMediaSDK.git', :tag => s.version.to_s }
  s.vendored_frameworks = 'Frameworks/*.framework'
  s.frameworks      = 'MillennialMedia', 'SpeechKit', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreGraphics', 'CoreLocation', 'Foundation' , 'MediaPlayer', 'MobileCoreServices', 'QuartzCore', 'Security', 'SystemConfiguration', 'UIKit'
  s.weak_frameworks = 'AdSupport', 'Accounts', 'PassKit', 'Social', 'StoreKit'
end
