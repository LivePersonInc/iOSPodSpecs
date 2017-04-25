Installation
------------
----------
####CocoaPods

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

