Pod::Spec.new do |s|
    s.name         = "CodeApp"
    s.version      = "0.0.1"
    s.summary      = "A state bar hud for iOS on window"
    s.homepage     = "https://github.com/guohongquan/CodeApp"
    s.license      = "MIT"
    s.author             = { "iticle" => "guohongquan1027@163.com" }
    s.source       = { :git => "https://github.com/guohongquan/CodeApp.git", :tag => s.version }
    s.source_files  = "CodeApp/*"
    s.requires_arc = true
    s.platform     = :ios, "7.0"
end
