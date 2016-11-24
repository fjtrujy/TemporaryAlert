# TemporaryAlert
Temporary alerts similar to those in Apple's Music app.

## Features:
* Easy to use
* Customizable appearance and behavior
* Built-in cross and checkmark images, the latter with a nice animation.

## Usage

Showing an alert:
```swift
TemporaryAlert.show(image: .checkmark, title: "Added to your Library", message: nil)
```

Customizing alerts:
```swift
TemporaryAlert.Configuration.lifeSpan = 2
TemporaryAlert.Configuration.titleColor = .red
```

## Example

<img src="https://raw.githubusercontent.com/daniel-barros/TemporaryAlert/assets/image.png" width="320px" height="568px" />

## Installation

### CocoaPods

Install [CocoaPods](http://cocoapods.org) with the following command:

```bash
$ gem install cocoapods
```

Go to your project directory and create a `Podfile` with:

```bash
$ pod init
```

Add these lines to your `Podfile`:

```ruby
use_frameworks!

target '<Your Target Name>' do
    pod 'TemporaryAlert'
end
```

Finally, run the following command:

```bash
$ pod install
```

### Manually

Drag the whole project into your workspace, build it, and add the framework to the Embedded Binaries of your project.
