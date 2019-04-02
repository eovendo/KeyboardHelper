#
#  Be sure to run `pod spec lint KeyboardHelper.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "KeyboardHelper"
  s.version      = "2.1"
  s.summary      = "Handle UIKeyboard with ease, delegation and strongly typed user info included!"
  s.description  = <<-DESC
  A small (but cool) tool for handling UIKeyboard appearing and disappearing in your view controllers.
                   DESC

  s.homepage     = "https://github.com/nodes-ios/KeyboardHelper"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Nodes Agency - iOS" => "ios@nodes.dk" }
  s.social_media_url   = "http://twitter.com/nodes_ios"
  s.platform     = :ios, "8.0"
  s.swift_version = "5.0"
  s.source       = { :git => "https://github.com/eovendo/KeyboardHelper.git", :tag => "#{s.version}" }
  s.source_files  = "KeyboardHelper/Classes"
end
