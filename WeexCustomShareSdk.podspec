# coding: utf-8

Pod::Spec.new do |s|
  s.name         = "WeexCustomShareSdk"
  s.version      = "1.0.5"
  s.summary      = "Weex Plugin"

  s.description  = <<-DESC
                   Weexplugin Source Description
                   DESC

  s.homepage     = "https://github.com/X0FenDou/weex-custom-share-sdk.git"
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
            copyright
    LICENSE
  }
  s.authors      = {
                     "yourname" =>"wqc-1984@163.com"
                   }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"

  s.source = { :git => "https://github.com/X0FenDou/weex-custom-share-sdk.git", :tag => s.version}
  s.source_files  = "ios/Sources/*.{h,m,mm}"

  s.requires_arc = true
  s.dependency "WeexPluginLoader"
  s.dependency "WeexSDK"
end
