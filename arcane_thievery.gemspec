# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'arcane_thievery/version'

Gem::Specification.new do |spec|
  spec.name          = "arcane_thievery"
  spec.version       = ArcaneThievery::VERSION
  spec.authors       = ["Nathan Wise"]
  spec.email         = ["nathanwise@gmail.com"]
  spec.summary       = %q{Ruby Gem to access the Guild Wars 2 API}
  spec.description   = %q{ArcaneThievery is a Ruby Gem that provides wrapper classes around both Version 1 and Version 2 of the Guild Wars 2 API}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.3"
  spec.add_development_dependency "faraday", "~> 2.3"
  spec.add_development_dependency "rake",    "~> 13.0"
end
