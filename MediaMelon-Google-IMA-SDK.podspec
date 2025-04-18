
Pod::Spec.new do |spec|
  spec.name         = "MediaMelon-Google-IMA-SDK"
  spec.version      = "2.3.1"
  spec.summary      = "The MediaMelon Player SDK Provides SmartSight Analytics and QBR SmartStreaming."
  spec.description  = "The MediaMelon Player SDK adds SmartSight Analytics and QBR SmartStreaming capability to any media player and is available for all ABR media players."
  spec.homepage     = "https://github.com/MediamelonSDK/mm-sdk-google-ima-ios"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "MediaMelon Engineer" => "engg@mediamelon.com" }
  spec.ios.deployment_target = "12.0"
  spec.tvos.deployment_target = "12.0"
  spec.swift_version = '5.0'
  spec.source       = { :git => "https://github.com/MediamelonSDK/mm-sdk-google-ima-ios.git", :tag => spec.version.to_s }
  spec.ios.vendored_frameworks = 'MediaMelonIMA.xcframework'
  spec.tvos.vendored_frameworks = 'MediaMelonIMAtvOS.xcframework'
end

