Pod::Spec.new do |s|
  s.name         = "LPlaceholderTextView"
  s.version      = "1.0"
  s.summary      = "UITextView subclass with placeholder"
  s.platform     = :ios, '6.0'
  s.homepage     = "https://github.com/lukagabric/LPlaceholderTextView"
  s.source       = { :git => 'https://github.com/lukagabric/LPlaceholderTextView'}
  s.source_files = 'LPlaceholderTextView/LPlaceholderTextView/Classes/Core/LPlaceholderTextView/*.{h,m}'
  s.requires_arc = true
end