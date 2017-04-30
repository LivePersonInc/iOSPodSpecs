#
#  Be sure to run `pod spec lint LPMessagingSDK.podspec'
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "LPMessagingSDK"
  s.version      = "2.1.5.1.718"
  s.summary      = "LivePerson Mobile library for iOS"
  s.homepage     = "https://connect.liveperson.com/servlet/JiveServlet/download/3880-4-18582/Messaging_SDK_iOS_V01.zip"
  s.author       = { "LPMObile" => "mobile@liveperson.com" }



  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # s.platform     = :ios

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/LivePersonInc/iOSFrameworks", :tag => "2.1.5.1.718" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    s.resource = "LPMessagingSDK/LPMessagingSDKModels.bundle"
    s.ios.vendored_frameworks = 'LPMessagingSDK/*.framework'


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # s.requires_arc = true




s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
LICENSE
}

end
