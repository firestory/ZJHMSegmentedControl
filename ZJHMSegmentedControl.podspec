Pod::Spec.new do |s|
  s.name         = "HMSegmentedControl"
  s.version      = "1.0.0"
  s.summary      = "基于原作者修改的  自己用用"
  s.homepage     = "https://github.com/firestory/ZJHMSegmentedControl"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Hesham Abd-Elmegid" => "hesham.abdelmegid@gmail.com" }
  s.source       = { :git => "https://github.com/HeshamMegid/HMSegmentedControl.git", :tag => "v1.5.3" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'ZJHMSegmentedControl/*.{h,m}'
  s.framework  = 'QuartzCore'
end