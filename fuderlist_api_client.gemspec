# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fuderlist_api_client/version'

Gem::Specification.new do |spec|
  spec.name          = "fuderlist_api_client"
  spec.version       = FuderlistApiClient::VERSION
  spec.authors       = ["Darrell Rivera"]
  spec.email         = ["darrell.rivera@gmail.com"]
  spec.summary       = %q{API Handler for Fuderlist}
  spec.description   = %q{}
  spec.homepage      = "https://github.com/darrellrivera/fuderlist_api_client"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
