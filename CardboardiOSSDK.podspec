Pod::Spec.new do |s|
  s.name             = "CardboardiOSSDK"
  s.version          = "0.7.2.1"
  s.summary          = "Cardboard iOS SDK"

  s.description      = <<-DESC
                        Cardboard iOS SDK clone from https://github.com/rsanchezsaez/CardboardSDK-iOS
                       DESC

  s.homepage         = "https://github.com/islate/CardboardSDK-iOS"
  s.license          = 'Apache'
  s.author           = { "林溢泽" => "linyize@gmail.com" }
  s.source           = { :git => "https://github.com/islate/CardboardSDK-iOS.git", :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = "CardboardSDK/**/*.{h,m,mm}"
  s.library = 'c++'
  s.frameworks = 'OpenGLES','GLKit','CoreMotion'
end