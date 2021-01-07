Pod::Spec.new do |spec|


  spec.name         = "LocalFramework"
  spec.version      = "0.0.1"
  spec.summary      = "manually create cocoa library"
  spec.description  = <<-DESC
  creating cocoapod library manually by tutorial
                   DESC

  spec.homepage     = "https://github.com/AkshayKshatriya/LocalFramework"


  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "Akshay Gawade" => "akshaygawade91@gmail.com" }


  spec.platform     = :ios, "5.0"



  spec.source       = { :git => "https://github.com/AkshayKshatriya/LocalFramework.git", :tag => spec.version.to_s }

  spec.source_files  = "LocalFramework/**/*"
  
  

end
