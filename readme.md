Installation
------------
----------
#### CocoaPods

CocoaPods is a dependency manager for Cocoa projects. You can install it with the following command:

$ gem install cocoapods

To integrate Liveperson Messaging SDK into your Xcode project using CocoaPods, specify it in your Podfile:

source 'https://github.com/LivePersonInc/iOSPodSpecs.git'
platform :ios, '10.0'
use_frameworks!

target '<Your Target Name>' do
pod 'LPMessagingSDK'
end

Then, run the following command:

$ pod install


### Targeting a specific version
target the version like the below (targeting '4.0.0.0.100-Swift-5.0')

source 'https://github.com/LivePersonInc/iOSPodSpecs.git'
platform :ios, '10.0'
use_frameworks!

target '<Your Target Name>' do
pod 'LPMessagingSDK',  '4.0.0.0.100-Swift-5.0'
end

### Limited Releases
* 4.1.0.0.250-Swift-5.0
* 4.0.0.0-Swift-5.1-Beta-6
* 4.0.0.0.100-Swift-5.0
* 4.0.0.0.55-Swift-4.2
* 3.2.3.0.2003-xcode10b4
* 3.2.2.0.1973-xcode10b4
* 3.1.0.21.1601-xcode93
* 2.8.4.5.1297-xcode91


### Want the Frameworks without CocoaPods (manually)?
Check the [Frameworks Repository](https://github.com/LivePersonInc/iOSFrameworks)
