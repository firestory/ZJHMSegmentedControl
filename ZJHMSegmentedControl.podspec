Pod::Spec.new do |s|
  s.name         = "HMSegmentedControl"
  s.version      = "1.0.0"
  s.summary      = "����ԭ�����޸ĵ�  �Լ�����"
  s.homepage     = "https://github.com/firestory/ZJHMSegmentedControl"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "NiiLove" => "firestory@sina.com" }
  s.source       = { :git => "https://github.com/firestory/ZJHMSegmentedControl.git"}
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'ZJHMSegmentedControl/*.{h,m}'
  s.framework  = 'QuartzCore'
end