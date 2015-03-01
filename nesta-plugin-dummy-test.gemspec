# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)                                       
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)  
require "nesta-plugin-dummy-test/version"

Gem::Specification.new do |spec|
  spec.name        = "nesta-plugin-dummy-test"
  spec.version     = Nesta::Plugin::Dummy::Test::VERSION
  spec.authors     = ["Your name"]
  spec.email       = ["Your email address"]
  spec.homepage    = ""
  spec.summary     = %q{Write a gem summary}
  spec.description = %q{Write a gem description}
  spec.license     = "MIT"

  spec.rubyforge_project = "nesta-plugin-dummy-test"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }       
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/}) 
  spec.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # spec.add_development_dependency "rspec"
  # spec.add_runtime_dependency "rest-client"
  spec.add_dependency("nesta", ">= 0.9.11")
  spec.add_development_dependency("rake")
end
