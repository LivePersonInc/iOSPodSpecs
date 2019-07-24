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
    

#### Discontinued Xcode Releases

* 4.0.0.0.100-Swift-5.0
* 3.2.3.0.2003-xcode10b4
* 3.2.2.0.1973-xcode10b4
* 3.1.0.21.1601-xcode93
* 2.8.4.5.1297-xcode91
