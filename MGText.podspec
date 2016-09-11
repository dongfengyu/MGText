Pod::Spec.new do |s|

s.name         = "MGText"
s.version      = "0.0.4"
s.summary      = "测试Text"

s.description  = <<-DESC
这只是个测试而已
DESC

s.homepage     = "https://github.com/dongfengyu/MGText"
s.license      = "MIT"
s.author       = { "Song" => "dongfengyu132@163.com" }
s.platform     = :ios,'8.0'

s.source       = { :git => "https://github.com/dongfengyu/MGText.git", :tag => "#{s.version}" }
s.source_files = "MGText/*.{swift}"
s.dependency "AFNetworking", "~> 2.0"
s.framework    = "UIKit"
s.requires_arc = true
end