Pod::Spec.new do |s|
  s.name         = "OpenWebRTC-SDK"
  s.version      = "0.1.1"
  s.summary      = "SDK for adding WebRTC to your app through OpenWebRTC"
  s.homepage     = "http://www.openwebrtc.io"
  s.license      = { :type => "BSD-2", :file => "LICENSE" }
  s.author       = { "Ericsson AB" => "labs@ericsson.com" }
  s.platform     = :ios, "7.1"
  s.source       = {
    :git => "https://github.com/EricssonResearch/openwebrtc-ios-sdk.git",
    :tag => "0.1.1"
  }
  s.source_files = "SDK/*.{h,m}"
  s.resources = "Resources/**"
  #s.resource = { :http => "https://github.com/EricssonResearch/openwebrtc/blob/master/bridge/client/sdp.js" }
  s.frameworks = "JavaScriptCore", "VideoToolbox", "AssetsLibrary", "CoreVideo", "CoreAudio", "CoreGraphics", "OpenGLES", "OpenWebRTC"
  #s.libraries = "c++", "iconv", "resolve", "z"
  s.requires_arc = true
end