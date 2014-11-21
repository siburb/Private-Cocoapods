Pod::Spec.new do |s|
  s.name     = 'AdMobMediationAdapterMMedia'
  s.version  = '1.5.0'
  s.license      = { :type => 'Copyright', :text => '                ©2014 Millennial Media. All rights reserved.\n' }
  s.summary  = 'AdMob Mediation Adapter for Millenia Media Network.'
  s.homepage = 'http://www.millennialmedia.com/'
  s.author   = { 'Millennial Media' => 'http://www.millenialmedia.com' }
  s.source   = { :git => 'https://github.com/whiskit/AdMobMediationAdapterMillennial.git',
		 :tag => s.version.to_s }
  s.description = 'By default mediation adapters are not included into iOS AdMob SDK. Each mediation network other than AdMob requries additional library component. This is Millenia Media mediation adapter library from Millenia Media.'
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  s.source_files   = 'Classes/*.h'
  s.preserve_paths = 'Classes/*.a'
  s.dependency 'Google-Mobile-Ads-SDK', '~> 6.12.2'
  s.dependency 'MillennialMediaSDK', '~> 5.4.1'
  s.library    = 'AdapterMillennial'
  s.xcconfig   =  { 'OTHER_LDFLAGS' => '-ObjC', 'LIBRARY_SEARCH_PATHS' => '\"$(PODS_ROOT)/AdMobMediationAdapterMMedia/\"' }
end
