Pod::Spec.new do |s|
  s.name = 'SwiftCBOR'
  s.version = '0.4.5'
  s.license = { type: 'public domain', file: 'UNLICENSE' }
  s.summary = 'A CBOR implementation for Swift'
  s.homepage = 'https://github.com/myfreeweb/SwiftCBOR'
  s.authors = {
    'Greg' => 'greg@unrelenting.technology',
    'Ham' => 'hamchapman@gmail.comn'
  }
  s.source = { git: 'https://github.com/myfreeweb/SwiftCBOR.git', tag: "v#{s.version}" }
  s.swift_version = '5.0'

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.10'

  s.source_files = 'Sources/SwiftCBOR/**/*.{swift,h}'

  s.requires_arc = true
end
