Pod::Spec.new do |s|
    s.name              = 'AnyMindPangle'

    s.version           = '1.0.0'

    s.summary           = 'AnySDK'

    s.homepage          = 'https://github.com/pokktdev/PokktPod.git'

    s.author            = { 'Name' => 'plugindev@pokkt.com' }

    s.license           = { :type => 'Apache', :file => 'LICENSE' }

    s.platform          = :ios

    s.source            = { :http => 'https://github.com/pokktdev/AnySDK/releases/download/3.0.0/AnySDK.zip'}

    s.ios.deployment_target = '11.0'

    s.source_files =  'AnyMindPangle/*.{h,m}'

    s.static_framework = true
    
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    
    s.dependency "Ads-Global" 

   
        
end





