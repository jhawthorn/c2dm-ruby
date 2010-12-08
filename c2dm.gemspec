# -*- encoding: utf-8 -*-
 
Gem::Specification.new do |s|
  s.name        = "c2dm"
  s.version     = '0.1'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["John Hawthorn"]
  s.email       = ["john.hawthorn@gmail.com"]
  s.homepage    = "https://github.com/jhawthorn/c2dm-ruby"
  s.summary     = "ruby interface to google android's Cloud to Device Messaging service"
  s.description = "Sends messages to an android phone using google android's Cloud to Device Messaging"
 
  s.files        = Dir.glob("lib/**/*") + %w(README.md)
  s.require_path = 'lib'
end
