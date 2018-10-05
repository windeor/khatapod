Pod::Spec.new do |s|

 s.name         = "khataframework"
 s.version      = "1.0.1"
 s.summary      = "A short description of DemoFramework."
 s.description  = "A short description of DemoFramework"

 s.homepage     = "https://github.com/windeor/khatapod.git"
 s.license      = "MIT"

 s.author       = { "Sagar Dhavare" => "windeor@gmail.com" }


 s.platform     = :ios, "10.0"


 s.source        = { :git => 'https://github.com/windeor/khatapod.git',:tag => "1.0.1" }
 s.swift_version = "4.0"
 s.source_files = 'KhataFrameworkDemo/**/*.{h,m,swift}'
 
 s.resources = ['KhataFrameworkDemo/**/*.{storyboard}']
 
 

end
