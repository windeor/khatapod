Pod::Spec.new do |s|

 s.name         = "khataframework"
 s.version      = "1.0.0"
 s.summary      = "A short description of DemoFramework."
 s.description  = "A short description of DemoFramework"

 s.homepage     = "https://github.com/windeor/khatapod.git"
 s.license      = "MIT"

 s.author       = { "Sagar Dhavare" => "windeor@gmail.com" }


 s.platform     = :ios, "10.0"


 s.source        = { :git => 'https://github.com/windeor/khatapod.git',:branch => "master" }
 s.swift_version = "4.0"
 s.source_files = 'KhataFrameworkDemo/**/*.{h,m,swift}'
 
 s.resources = ['KhataFrameworkDemo/**/*.{storyboard}']
 
 

end
