Pod::Spec.new do |s|
  s.name          = "MarkdownView"
  s.version       = "1.4.3"
  s.summary       = "Markdown View for iOS."
  s.homepage      = "https://github.com/keitaoouchi/MarkdownView"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "keitaoouchi" => "keita.oouchi@gmail.com" }
  s.source        = { :git => "https://github.com/Chewy-Inc/MarkdownView.git" }
  s.source_files  = "MarkdownView/*.swift"
  s.resource_bundles = {
    'MarkdownView' => ['webassets/dist/*']
  }
  s.frameworks    = "Foundation"
  s.ios.deployment_target = "10.0"
  s.pod_target_xcconfig = {
    "SWIFT_VERSION": "5.0"
  }
end
