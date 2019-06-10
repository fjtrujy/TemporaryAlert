Pod::Spec.new do |s|
  s.name         = "TemporaryAlert"
  s.version      = "1.1.0"
  s.summary      = "Temporary alerts similar to those in Apple's Music app."
  s.homepage     = "https://github.com/daniel-barros/TemporaryAlert"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author       = { "Daniel Barros" => "dani.barros@me.com" }
  s.source       = { :git => "https://github.com/daniel-barros/TemporaryAlert.git", :tag => s.version }

  s.ios.deployment_target = "9.0"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
  s.source_files  = "TemporaryAlert/**/*.{h,swift}"
  s.requires_arc = true
end
