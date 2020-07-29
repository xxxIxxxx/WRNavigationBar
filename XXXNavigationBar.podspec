
Pod::Spec.new do |s|

  s.name         = "XXXNavigationBar"
  s.version      = "1.2.1"
  s.summary      = "navigationBar statusBar alpha color"
  s.homepage     = "https://github.com/xxxIxxxx/WRNavigationBar"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "i2yf" => "i2yf@foxmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/xxxIxxxx/WRNavigationBar.git", :tag => s.version }
  s.source_files  = "WRNavigationBar/*.{h,m}"
  s.requires_arc         = true

end
