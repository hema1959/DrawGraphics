

Pod::Spec.new do |s|
  s.name         = "DrawGraphics"
  s.version      = "1.0.0"
  s.summary   = "This framework allows user to create shapes"
  s.homepage   = "https://github.com/hema1959/DrawGraphics"
  s.license      =   "MIT"
  s.author      = { "hemavenkat" => "hemavenkat59@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/hema1959/DrawGraphics.git", :commit => "4ade8dbd883699a109d3e8a64dd93e96f694055f", :tag => "1.0.0" }
s.source_files  = "DrawGraphics/**/.{h,swift}"
s.framework  = "UIKit"
  

end
