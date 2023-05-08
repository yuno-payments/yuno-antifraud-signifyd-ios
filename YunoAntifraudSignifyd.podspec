Pod::Spec.new do |s|
  s.name             = 'YunoAntifraudSignifyd'
  s.version          = '0.0.4'
  s.summary          = 'Signifyd integration to YunoSDK.'

  s.description      = <<-DESC
  A YunoSDK addition to integrate Signifyd antifraud features.
                       DESC


  s.homepage         = 'https://www.y.uno/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lautaro Pinto' => 'lautaro.pinto@y.uno' }
  s.source           = { :http => 'https://github.com/yuno-payments/yuno-antifraud-signifyd-ios/releases/download/' + s.version.to_s + '/YunoAntifraudSignifydFrameworks.zip' }

  s.ios.deployment_target = '13.0'
  s.swift_version         = '5.4'
  s.platform              = :ios, '13.0'

  s.requires_arc          = true
  
  s.vendored_frameworks = 'TMXProfiling.xcframework', 'TMXProfilingConnections.xcframework', 'YunoAntifraudSignifyd.xcframework'
      
  s.frameworks = 'UIKit'
  s.xcconfig = { 'SWIFT_INCLUDE_PATHS' => ['${PODS_XCFRAMEWORKS_BUILD_DIR}/YunoAntifraudSignifyd'] }
  s.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
end
