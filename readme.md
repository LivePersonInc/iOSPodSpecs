Installation
------------
----------
#### CocoaPods
​
CocoaPods is a dependency manager for Cocoa projects. You can install it with the following command:
​
```sh
$ gem install cocoapods
```
​
To integrate Liveperson Messaging SDK into your Xcode project using CocoaPods, specify it in your Podfile:
​
```ruby
source 'https://github.com/LivePersonInc/iOSPodSpecs.git'
platform :ios, '11.0'
use_frameworks!
​
target '<Your Target Name>' do
pod 'LPMessagingSDK'
end
```
Then, run the following command:
​
```sh
$ pod install
```
​
### Targeting a specific version
target the version like the below (targeting '5.2.0.1078')
​
```ruby
source 'https://github.com/LivePersonInc/iOSPodSpecs.git'
platform :ios, '11.0'
use_frameworks!
​
target '<Your Target Name>' do
    pod 'LPMessagingSDK','5.2.0.1078'
end
```

### Limited Releases
* 5.2.1.1300-Swift-5.3-Beta-4
* 5.0.0.960-Swift-5.1.2
* 5.0.0.944-Swift-5.0.1
* 4.1.0.0.710-Swift-5.1
* 4.1.0.0.250-Swift-5.0
* 4.0.0.0-Swift-5.1-Beta-6
* 4.0.0.0.100-Swift-5.0
* 4.0.0.0.56-Swift-4.2-Signed
* 4.0.0.0.55-Swift-4.2
* 3.2.3.0.2003-xcode10b4
* 3.2.2.0.1973-xcode10b4
* 3.1.0.21.1601-xcode93
* 2.8.4.5.1297-xcode91

### Additional Releases
* 5.0.1.1013-Swift-5.1
* 5.1.0.1024-Swift-5.1.2

### Want the Frameworks without CocoaPods (manually)?
Check the [Frameworks Repository](https://github.com/LivePersonInc/iOSFrameworks)
