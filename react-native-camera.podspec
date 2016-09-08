Pod::Spec.new do |s|
  s.name           = 'react-native-camera'
  s.version        = '0.3.8'
  s.summary        = 'A Camera component for React Native. Also reads barcodes.'
  s.description    = 'A Camera component for React Native. Also reads barcodes.'
  s.license        = 'MIT'
  s.author         = 'Lochlan Wansbrough <lochie@live.com> (http://lwansbrough.com)'
  s.homepage       = 'https://github.com/lwansbrough/react-native-camera'
  s.source         = { :git => 'https://github.com/lwansbrough/react-native-camera', :tag => s.version }

  s.requires_arc   = true
  s.platform       = :ios, '8.0'

  s.preserve_paths = 'LICENSE', 'README.md', 'package.json', 'index.js'
  s.source_files   = 'ios/*.{h,m}'

  s.dependency 'React'
end
