
Pod::Spec.new do |spec|

  spec.name         = "HJFirstPods"
  spec.version      = "0.0.3"
  spec.summary      = "windyhill 第一个发布的pods框架"
  spec.homepage     = "https://github.com/qingyangzuijiao/HJFirstPods"
  spec.license      = { :type => "MIT", :file => 'LICENSE' }
  spec.author       = { "windyhill" => "2463032878@qq.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/qingyangzuijiao/HJFirstPods.git", :tag => "#{spec.version}" }
  spec.source_files = "HJFirstPods/*.{h,m}"
  spec.requires_arc = true


end
