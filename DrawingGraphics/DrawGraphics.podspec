

Pod::Spec.new do |s|
  s.name         = "DrawGraphics"
  s.version      = "1.0.0"
  s.summary   = "This framework allows user to create shapes"
  s.homepage   = "https://github.com/hema1959/DrawGraphics"
  s.license      =   "MIT"
  s.author      = { "hemavenkat" => "hemavenkat59@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/hema1959/DrawGraphics.git",:tag => "1.0.0" }
 s.source_files = "DrawGraphics/DrawingGraphics/DrawingGraphics/*.{h,swift}"
s.framework  = "UIKit"
end
