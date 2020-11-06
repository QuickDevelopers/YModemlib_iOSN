Pod::Spec.new do |spec|

  spec.name         = "YModemlib_iOSN"
  spec.version      = "1.0.1"
  spec.summary      = "Bluetooth help quick YModemlib_iOSN"

 
  spec.description  = <<-DESC
  This is quickly Bluetooth help connect, it is help quick more device connect. so you use very smart!
                   DESC

  spec.homepage     = "https://github.com/QuickDevelopers/YModemlib_iOSN"

  spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author       = { "ArdWang" => "278161009@qq.com" }

  spec.platform     = :ios, "9.0"

  spec.ios.deployment_target = "9.0"

  spec.source    = { :git => "https://github.com/QuickDevelopers/YModemlib_iOSN.git", :tag => "#{spec.version}" }

  spec.source_files  = "YModemlib_iOSN", "YModemlib_iOSN/YModem/*.{h,m}"
                 
  spec.frameworks = "Foundation","UIKit","CoreBluetooth","Masonry"

 

end