Pod::Spec.new do |s|  
  s.name             = "DBSphereTagCloud"  
  s.version          = "1.0.0"  
  s.summary          = "A 3D spherical tag cloud view of iOS."  
  s.description      = <<-DESC  
                       DBSphereTagCloud is a 3D spherical tag cloud view using UIKit.
                       DESC  
  s.homepage         = "https://github.com/dongxinb/DBSphereTagCloud"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "董鑫宝" => "dongxinb@gmail.com" }  
  s.source           = { :git => "https://github.com/dongxinb/DBSphereTagCloud.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '6.0'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'DBSphereTagCloud/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
  
end  