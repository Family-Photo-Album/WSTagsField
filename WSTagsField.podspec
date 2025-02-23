Pod::Spec.new do |s|
  s.name             = "WSTagsField"
  s.version          = "5.4.0"
  s.summary          = "An iOS text field that represents different Tags"
  s.homepage         = "https://github.com/whitesmith/WSTagsField"
  s.license          = 'MIT'
  s.author           = { "Ricardo Pereira" => "m@ricardopereira.eu" }
  s.source           = { :git => "https://github.com/Family-Photo-Album/WSTagsField.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/whitesmithco'

  s.platform = :ios, '13.0'
  s.requires_arc = true
  s.swift_version = '5.7'

  s.source_files = 'WSTagsField/*.{h}', 'Source/**/*.{h,swift}'
  s.frameworks = 'UIKit'
end
