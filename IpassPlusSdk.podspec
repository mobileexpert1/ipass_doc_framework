

Pod::Spec.new do |spec|

  spec.name         = "IpassPlusSdk"
  spec.version      = "1.0.0"
  spec.summary      = "Document scanner used for scanning documents and face liveness including face mateching"


  spec.description  = "In this pod user can get document details with face liveness and face matching. In the framework user can get all the details from scanned document"

  spec.homepage     = "https://github.com/mobileexpert1/ipass_doc_framework"
  

  

  spec.license      = "MIT"
 

  

  spec.author             = { "mobileexpert1" => "appsdev096@gmail.com" }
  spec.platform     = :ios, "14.0"




  spec.source       = { :git => "https://github.com/mobileexpert1/ipass_doc_framework.git", :tag => "#{spec.version}" }


 

  spec.source_files  = "GetSession/*.swift"
 
  spec.swift_version = '5.0'
end
