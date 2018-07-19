Pod::Spec.new do |s|
s.name             = 'ABPopups'
s.version          = '0.0.1'
s.summary          = 'Simple popups'

s.description      = 'Simple library to show basic popups in Swift'

s.homepage         = 'https://github.com/artur7/ABPopups'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Artur Bartczak' => 'arturbartczak7@gmail.com' }
s.source           = { :git => 'https://github.com/artur7/ABPopups.git', :tag => s.version.to_s }

s.ios.deployment_target = '10.0'
s.swift_version = '4.0'
s.source_files = 'ABPopups/*'

end
