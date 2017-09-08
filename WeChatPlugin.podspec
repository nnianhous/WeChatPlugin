
Pod::Spec.new do |s|
  s.name         = 'WeChatPlugin'
  s.summary      = 'WeChatPlugin framework.'
  s.version      = '0.0.3'
  s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }
  s.authors      = { 'fpli' => '952241861@qq.com' }
  s.homepage     = 'https://github.com/nnianhous/WeChatPlugin'
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/nnianhous/WeChatPlugin.git", :tag => "#{s.version}" }
  
  s.requires_arc = true
  s.source_files = 'WeChatPlugin/WeChatPlugin/**/*.{h,m}'
  s.pod_target_xcconfig = { "ONLY_ACTIVE_ARCH" => "No" }          #这个必须有，不要修改

end