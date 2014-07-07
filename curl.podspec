Pod::Spec.new do |s|
  s.name         = "curl"
  s.version      = "0.0.1"
  s.summary      = "curl library."
  s.description  = <<-DESC
                   curl library 37-dev.
                   DESC
  s.homepage     = "https://github.com/HydraFramework/HydraDependencyCURL"
  s.license      = "MIT"
  s.author       = { "samchang" => "sam.chang@me.com" }
  s.platform     = :ios, "5.1.1"
  s.source       = { :git => "https://github.com/HydraFramework/HydraDependencyCURL.git", :tag => "v1.0-beta" }
  s.source_files  = "curl", "curl/**/*.{h}"
  s.ios.vendored_library = 'libcurl.a'
end
