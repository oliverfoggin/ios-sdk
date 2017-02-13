Pod::Spec.new do |s|
  s.name         = 'Moltin'
  s.version      = '1.1.5'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = 'https://github.com/oliverfoggin/ios-sdk'
  s.authors      = { 'Moltin' => 'support@moltin.com', 'Dylan McKee' => 'dylan@djmckee.co.uk', 'Gasper Rebernak' => 'rebernak.gasper@gmail.com' }
  s.platforms    = { :ios => '7.0', :watchos => '2.0' }
  s.description  = <<-DESC
		iOS SDK for the Moltin eCommerce API.
	DESC
  s.summary      = 'iOS SDK for the Moltin eCommerce API'
  s.source       = { :git => 'https://github.com/oliverfoggin/ios-sdk', :tag => 'v1.1.5', :branch => 'master' }
  s.source_files = 'Moltin', 'Moltin/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking'

end
