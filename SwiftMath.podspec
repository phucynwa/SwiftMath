Pod::Spec.new do |s|
  s.name             = 'SwiftMath'
  s.version          = '1.7.1'
  s.summary          = 'SwiftMath'
  s.description      = 'SwiftMath provides a full Swift implementation of iosMath for displaying beautifully rendered math equations in iOS and MacOS applications. It typesets formulae written using LaTeX math mode in a UILabel equivalent class.'

  s.homepage         = 'https://github.com/phucynwa/SwiftMath'
  s.license     = { :type => 'MIT', :file => 'LICENSE' }

  s.module_name      = 'SwiftMath'
  s.author           = { 'Phuc YNWA' => 'dev@example.com' }
  s.source           = { :git => 'https://github.com/phucynwa/SwiftMath.git', :tag => "#{s.version}"}

  s.ios.deployment_target = '15.4'
  s.swift_version = '5.0'
  s.source_files  = ["Sources/**/*.swift"]
  s.resource     = "Sources/SwiftMath/mathFonts.bundle"

  s.subspec 'Core' do |cs|
    cs.resource = 'mathFonts.bundle'
  end
end
