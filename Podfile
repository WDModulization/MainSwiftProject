# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

#第三方工具类
def share_WDVendorTools
  pod "Alamofire"
  pod "SnapKit"
end

#第三方SDK
def share_WDVendorSDKs
  pod "GoogleSignIn"
end

#开发基础组件
def share_WDBasicModules
  pod "WDUIKit", path: './PrivatePods/BasicModules/WDUIKit'
end

#开发业务组件
def share_WDBusinessModules
  pod "WDHome", path: './PrivatePods/BusinessModules/WDHome'
  pod "WDRoom", path: './PrivatePods/BusinessModules/WDRoom'
end


#开发业务中间件组件
def share_WDExtensionModules
  pod "WDHome_Extension", path: './PrivatePods/ModuleExtensions/WDHome_Extension'
  pod "WDRoom_Extension", path: './PrivatePods/ModuleExtensions/WDRoom_Extension'
end

target 'MainSwiftProject' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
    
    share_WDVendorTools
    share_WDVendorSDKs
    share_WDBasicModules
    share_WDBusinessModules
    share_WDExtensionModules
  
end
