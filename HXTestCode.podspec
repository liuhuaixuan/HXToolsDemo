Pod::Spec.new do |s|

  s.name         = "HXTestCode"
  s.version      = "0.0.1"
  s.summary      = "自己经常使用的一些工具"

  s.description  = <<-DESC
                自己经常使用的一些工具
  DESC

  s.homepage     = "https://github.com/liuhuaixuan/HXToolsDemo.git"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "刘怀轩" => "17612178049@163.com" }

  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/liuhuaixuan/HXToolsDemo.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.requires_arc = true

end
