Pod::Spec.new do |s|
    s.name                  = 'DataTableKit'
    s.module_name           = 'DataTableKit'

    s.version               = '1.2.0'

    s.homepage              = 'https://github.com/j-j-m/TableKit.git'
    s.summary               = 'Core Data enabled, Type-safe declarative table views. Swift 2.2 is required.'

    s.author                = { 'JJ Martin' => 'martinjaco@gmail.com' }
    s.license               = { :type => 'MIT', :file => 'LICENSE' }
    s.platforms             = { :ios => '8.0' }
    s.ios.deployment_target = '8.0'

    s.source_files          = 'Sources/*.swift'
    s.source                = { :git => 'https://github.com/j-j-m/TableKit.git', :tag => s.version }
end
