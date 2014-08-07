Pod::Spec.new do |spec|
  spec.name         = 'NSDate+Helper'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/billymeltdown/nsdate-helper'
  spec.authors      = { 'Zetetic, LLC' => 'wgray@zetetic.net' }
  spec.summary      = 'A category for the NSDate class that provides some convenience methods for working with NSDate objects and displaying formatted and relative strings'
  spec.source       = { :git => 'https://github.com/billymeltdown/nsdate-helper', :commit => 'd723b62e6846d486ae41d6c7ca8767e5333ecc54'
  spec.source_files = 'NSDate+Helper.*'
  spec.platform     = :ios, '6.0'
  spec.requires_arc = true
end
