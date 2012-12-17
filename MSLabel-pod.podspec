Pod::Spec.new do |s|
  s.name         = "MSLabel-pod"
  s.version      = "0.1"
  s.summary      = "MSLabel cocoapod"
  s.homepage     = "https://github.com/yestoall/MSLabel-pod"
  s.license   	 = "BSD"
  s.author       = { "nacho rapallo" => "nacho@yestoall.com" }
  s.source       = { :git => "https://github.com/yestoall/MSLabel-pod.git" }
  s.platform     = :ios
  s.requires_arc = true
  s.source_files = "*.{h,m}"
end