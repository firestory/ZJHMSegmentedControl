Pod::Spec.new do |s|
  s.name         = "ZJHMSegmentedControl"
  s.version      = "1.0.0"
  s.summary      = "personal use"
  s.homepage     = "https://github.com/firestory/ZJHMSegmentedControl"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "NiiLove" => "firestory@sina.com" }
  s.source       = { :git => "https://github.com/firestory/ZJHMSegmentedControl.git", :tag => "1.0.0"}
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'class/**/*.{h,m}'
  s.framework  = 'QuartzCore'
end