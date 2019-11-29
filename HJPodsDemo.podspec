
Pod::Spec.new do |spec|

  spec.name         = "HJPodsDemo"
  spec.version      = "0.0.1"
  spec.summary      = "windyhill 第一个发布的pods框架"
  spec.homepage     = "https://github.com/qingyangzuijiao/HJPodsDemo"
  spec.license      = { :type => "MIT", :file => 'LICENSE' }
  spec.author       = { "windyhill" => "2463032878@qq.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/qingyangzuijiao/HJPodsDemo.git", :tag => "#{spec.version}" }
  spec.source_files = "HJPodsDemo", "HJPodsDemo/HJPodsDemo/*.{h,m}"
  spec.requires_arc = true


end
