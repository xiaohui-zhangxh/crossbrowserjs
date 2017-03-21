require File.expand_path('../lib/crossbrowserjs/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "crossbrowserjs"
  s.version     = Crossbrowserjs::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Xiaohui"]
  s.email       = ["xiaohui@zhangxh.net"]
  s.homepage    = "https://github.com/xiaohui-zhangxh/crossbrowserjs"
  s.summary     = "Cross browser JS libs"
  s.description = "If you don't want use CDN or download them manually, this is for you"
  s.license     = "MIT"

  s.required_ruby_version = ">= 1.9.3"
  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", ">= 4.2.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
