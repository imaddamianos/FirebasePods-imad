Pod::Spec.new do |spec|
  spec.name         = 'FirebasePods-imad'
  spec.version      = '1.0.0'
  spec.summary      = 'Firebase SDK integration for Marvel app'
  spec.license      = 'MIT'
  spec.homepage     = 'https://github.com/imaddamianos/FirebasePods-imad'
  spec.author       = 'imad'
  spec.source       = { :git => 'https://github.com/imaddamianos/FirebasePods-imad.git', :tag => s.version.to_s }

  spec.platform     = :ios, '11.0'
  spec.source_files = 'Classes/**/*.{swift}'
  spec.swift_version = '5.0'

  spec.dependency 'Firebase/Crashlytics'
  spec.dependency 'Firebase/RemoteConfig'
  spec.dependency 'Firebase/Analytics'
end

