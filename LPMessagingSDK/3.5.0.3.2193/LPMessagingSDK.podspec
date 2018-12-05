#
#  Be sure to run `pod spec lint LPMessagingSDK.podspec'
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "LPMessagingSDK"
  s.version      = "3.5.0.3.2193"
  s.summary      = "LivePerson Mobile library for iOS"
  s.homepage     = "https://connect.liveperson.com/servlet/JiveServlet/download/3880-4-18582/Messaging_SDK_iOS_V01.zip"
  s.author       = { "LPMObile" => "mobile@liveperson.com" }



  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # s.platform     = :ios

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/LivePersonInc/iOSFrameworks", :tag => "3.5.0.3.2193" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    s.resource = "LPMessagingSDK/LPMessagingSDKModels.bundle"
    s.ios.vendored_frameworks = 'LPMessagingSDK/*.framework'


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  # s.requires_arc = true




s.license      = { :type => 'Commercial', :text => <<-LICENSE
LIVEPERSON DEVELOPER LICENSE FOR SDK
By installing, accessing, downloading, or otherwise using the LP Messaging software development kit (“SDK”) and any related software code provided by LivePerson on Github’s website, you and your company, in consideration of the mutual agreements contained herein and intending to be legally bound hereby accept the terms of this developer license agreement (“License Agreement”) and agree to be bound the License Agreement.
License. LivePerson grants you and your company a limited, revocable, non-exclusive, non-transferable, non-sublicensable license to access and use the SDK solely for testing, development and non-production use only. You may not sell, sublicense, rent, loan or lease any portion of the SDK to any third party and you may not reverse engineer, decompile or disassemble any portion of the SDK. Prior to your and your company’s use of the SDK for commercial purposes, including in a production environment, you and your company must notify LivePerson and mutually agree in writing on the applicable pricing and license terms for such usage.
Term. This License Agreement is effective until terminated. LivePerson has the right to terminate this agreement immediately if you fail to comply with any term herein. Upon any such termination, you and your company must remove all full and partial copies of the SDK from your computer, network, and servers and discontinue use of the SDK.
Proprietary Rights. LivePerson retains all proprietary rights in and to the SDK, including know how, technologies, and trade secrets, and all derivative works, and enhancements and modifications to the foregoing. Except as stated in the above license, this License Agreement does not grant you and/or your company any rights to patents, copyrights, trade secrets, trademarks, or other rights with respect to the SDK.
Disclaimer of Warranty. With respect to your and your company’s testing, development, and non-production use of the SDK, LivePerson provides the SDK “as is.” To the maximum extent permissible under applicable law, LivePerson expressly disclaims all representations and warranties, whether express or implied warranties, concerning or related to the SDK, including but not limited to the implied warranties of non-infringement and/or fitness for a particular purpose. LivePerson does not warrant, guarantee, or make any representations regarding the use, the results of the use or the benefits, of the SDK. Your commercial and production use of the SDK will be governed the mutually agreed upon commercial agreement in writing with LivePerson
LICENSE
}

end
