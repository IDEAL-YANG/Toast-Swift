Pod::Spec.new do |s|
  s.name         = "LXToast-Swift"
  s.version      = "4.0.1"
  s.summary      = "A Swift extension that adds toast notifications to the UIView object class."
  s.homepage     = "https://github.com/IDEAL-YANG/Toast-Swift"
  s.license      = 'MIT'
  s.author       = { "Ideal Yang" => "idealyang@icloud.com" }
  s.source       = { :git => "https://github.com/IDEAL-YANG/Toast-Swift.git", :tag => "4.0.1" }
  s.platform     = :ios
  s.source_files = 'Toast'   
  s.framework    = 'QuartzCore'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'

end
