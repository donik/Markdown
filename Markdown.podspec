Pod::Spec.new do |s|

  s.name         = "Markdown"
  s.version      = "0.0.1"
  s.summary      = "Markdown"
  s.homepage     = "https://github.com/donik/Markdown"
  s.license      = "MIT"

  s.authors            = { "Daniyar Gabbassov" => "donik102@gmail.com" }

  s.ios.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/donik/Markdown.git", :tag => s.version }
  s.source_files  = "Markdown/*.{h,m,swift}"
  s.requires_arc = true

end
