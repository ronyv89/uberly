# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'uberly/version'

Gem::Specification.new do |spec|
  spec.name          = "uberly"
  spec.version       = Uberly::VERSION
  spec.authors       = ["Rony Varghese"]
  spec.email         = ["ronyv250289@gmail.com"]
  spec.summary       = %q{Uber api client for ruby.}
  spec.description   = %q{Simple ruby gem to consume Uber API in your ruby apps}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency 'httparty'
  spec.add_dependency 'activesupport'
  spec.add_dependency 'httmultiparty'
  spec.add_dependency 'hashie'
  spec.add_dependency 'oauth2', ">= 0.9.2"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rb-inotify"
  spec.add_development_dependency "rb-fsevent", "~> 0.9"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "metric_abc"
  spec.add_development_dependency "yard"
  spec.add_development_dependency "ci_reporter"
  spec.add_development_dependency "simplecov-rcov"
  spec.add_development_dependency "rdiscount"
  spec.add_development_dependency "webmock"
  spec.add_development_dependency "rspec_multi_matchers"
end
