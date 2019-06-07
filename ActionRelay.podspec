Pod::Spec.new do |s|
  s.name             = 'ActionRelay'
  s.version          = '0.0.1'
  s.summary          = 'ActionRelay is a conveniece relay with initial optional value.'
  s.description      = <<-DESC
ActionRelay is a conveniece relay with initial optional value.
This is easy to use and simple.
                       DESC
  s.homepage         = 'https://github.com/magi82/ActionRelay'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'magi82' => 'devmagi82@gmail.com' }
  s.source           = { :git => 'https://github.com/magi82/ActionRelay.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'Sources/*.swift'
  s.dependency 'RxSwift', '~> 4.0'
  s.dependency 'RxCocoa', '~> 4.0'
end
