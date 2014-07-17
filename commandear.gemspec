# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'commandear/version'

Gem::Specification.new do |spec|
  spec.name          = "commandear"
  spec.version       = Commandear::VERSION
  spec.authors       = ["Jean-Philippe Boily"]
  spec.email         = ["j@jipi.ca"]
  spec.summary       = %q{Commandear: listening to your commands since 2014}
  spec.description   = %q{Commandear is a gem that makes it easy for your projects to "listen" for commands in GitHub's pull requests.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
