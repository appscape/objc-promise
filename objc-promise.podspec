Pod::Spec.new do |s|
  s.name = 'objc-promise'
  s.version = '0.1'
  s.ios.platform = :ios, '5.0'
  s.osx.platform = :osx, '10.6'
  s.license = 'MIT'
  s.summary = 'Promises'
  s.homepage = 'https://github.com/mproberts/objc-promise'
  s.author = { 'Mike Roberts' => 'mike@kik.com' }
  s.source = { :git => 'https://github.com/mproberts/objc-promise' }
  s.description = ''
  s.requires_arc = true
  s.source_files = 'objc-promise/*.{h,m}'
end
