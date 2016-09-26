Pod::Spec.new do |s|
  s.name         = "ReactiveCocoa"
  s.version      = "5.0.0-alpha.1"
  s.summary      = "Streams of values over time"
  s.description  = <<-DESC
                   ReactiveCocoa (RAC) is a Cocoa framework built on top of ReactiveSwift. It provides APIs for using ReactiveSwift with Apple's Cocoa frameworks.
                   DESC
  s.homepage     = "https://github.com/ReactiveCocoa/ReactiveCocoa"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author       = "ReactiveCocoa"
  
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"
  # Right now this points to a commit, but eventually it will be a git tag instead. That tag will be something like `:tag => "#{s.version}"`, generating 5.0.0-alpha.1 for example.
  s.source       = { :git => "https://github.com/ReactiveCocoa/ReactiveCocoa.git", :commit => "d8d8066" }
  s.source_files = "ReactiveCocoa/*.{swift}"
  s.dependency 'ReactiveSwift', '~> 1.0.0-alpha.1'
end
