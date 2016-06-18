Pod::Spec.new do |s|
  s.name = 'objc-promise'
  s.description = 'Objective-C Promises in the CommonJS style'
  s.version = '0.1'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
  s.license = 'MIT'
  s.summary = 'Promises'
  s.homepage = 'https://github.com/appscape/objc-promise'
  s.author = { 'Mike Roberts' => 'mike@kik.com' }
  s.source = { :git => 'https://github.com/appscape/objc-promise.git' }
  s.requires_arc = true
  s.source_files = 'objc-promise/*.{h,m}'
end
