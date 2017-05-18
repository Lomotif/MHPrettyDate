Pod::Spec.new do |s|
  s.name         = "MHPrettyDate"
  s.version      = "1.1.2"
  s.summary      = "An iOS framework that provides a simple mechanism to get  \"Pretty Dates\" (\"Yesterday\", \"Today\", etc.) from NSDate objects."
  s.homepage     = "https://github.com/bobjustbob/MHPrettyDate"
  s.license      = 'MIT'
  s.author       = { "Bobby Williams" => "bjackw@mac.com" }
  s.source       = { :git => "https://github.com/Lomotif/MHPrettyDate.git", :tag => "v1.1.2" }
  s.platform     = :ios, '8.0'
  s.source_files = 'MHPrettyDate/**/*.{h,m}'
  s.resources    = "#{s.name}/**/*.{lproj}"
  s.requires_arc = true
  s.framework  = 'Foundation'
end
