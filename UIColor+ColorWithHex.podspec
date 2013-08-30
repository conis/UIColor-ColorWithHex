Pod::Spec.new do |s|
  s.name         = "UIColor+ColorWithHex"
  s.version      = "0.1.0"
  s.summary      = "UIColor+ColorWithHex was inspired by the lack of hexadecimal colour integration of iOS."
  s.homepage     = "https://github.com/conis/UIColor-ColorWithHex"
  s.license      = 'MIT'
  s.author       = { "anjerodesu" => "http://blog.studiovillegas.com/2011/05/13/uicolorcolorwithhex/" }
  s.source       = { :git => "https://github.com/conis/UIColor-ColorWithHex.git", :branch => "master"}
  s.platform     = :ios, '5.0'
  s.source_files = 'UIColor+ColorWithHex.{h,m}'
  s.framework  = 'Foundation'
  s.requires_arc = true
end
