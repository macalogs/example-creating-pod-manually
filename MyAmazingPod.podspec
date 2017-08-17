Pod::Spec.new do |s|
  s.name         = "MyAmazingPod"
  s.version      = "0.0.1"
  s.summary      = "A brief summary for your amazing pod"
  s.homepage     = "www.macalogs.com.br"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Bruno Macabeus" => "my@email.com" }

  s.tvos.deployment_target = "10.0"

  s.source       = { :git => "https://github.com/macabeus/MyAmazingPod.git", :tag => s.version }
  s.source_files = "MyAmazingPod/MyAmazingPod/*.swift", "MyAmazingPod/MyAmazingPod/*.xib"

  s.dependency 'Cartography', '~> 1.1'
end

