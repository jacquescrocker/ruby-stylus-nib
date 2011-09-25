# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "stylus-nib"
  s.version     = "0.2.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["TJ Holowaychuk"]
  s.email       = ["tj@vision-media.ca"]
  s.homepage    = "https://github.com/railsjedi/ruby-stylus-nib"
  s.summary     = %q{JS source code for Style Nib.js}
  s.description = %q{Stylus mixins and utilities}

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
end
