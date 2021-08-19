
Pod::Spec.new do |spec|

  spec.name         = "Sawo-iOS-SDK"
  spec.version      = "0.1.1"
  spec.summary      = "This Pod made by SAWO eradicates passwords, OTPs and the endless inconvenience brought on by the existing authentication alternatives."
  spec.description  = "Say goodbye to OTPs and Passwords. It's time to adapt the new passwordless way for quick customer onboarding and get additional device based security with SAWO. For more details visit : https://sawolabs.com/"
  spec.homepage     = "https://github.com/sawolabs/iOS-SDK.git"
#  spec.screenshots  = "https://sawolabs.com/static/media/sawo_logo.e81a79c6.svg","https://sawolabs.com/static/media/SC.4353490f.gif","https://sawolabs.com/miscstatic/dev-dashboard.png"

  spec.license      = "MIT"
  #spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "SAWO" => "https://sawolabs.com/" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/sawolabs/iOS-SDK.git", :tag => "0.1.1" }
  spec.source_files  = "Sawo-iOS-SDK/*.{h,m,swift}"
  

end
