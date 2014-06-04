Pod::Spec.new do |s|
  s.name         = "APAutocompleteView"
  s.version      = "1.1"
  s.summary      = "Flexible and highly configurable auto complete view, attachable to any UITextField."

  s.homepage     = "https://github.com/sanandrea/APAutocompleteView"
  s.license      = 'FreeBSD'
  s.author       = { "Taras Roshko" => "taras.roshko@gmail.com" }

  s.source       = { :git => "https://github.com/sanandrea/APAutocompleteView.git", :tag => "v1.1" }
  s.platform     = :ios, '7.0'
  s.source_files = 'src'
  s.requires_arc = true
  
  s.frameworks = 'CoreLocation'
  s.dependency 'AFNetworking', '~> 2.2.4'
end
