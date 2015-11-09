
# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'SnowArraySort/version'

Gem::Specification.new do |spec|
  spec.name          = "SnowArraySort"
  spec.version       = SnowArraySort::VERSION
  spec.authors       = ["Justin Snow"]
  spec.email         = ["jrsnow8921@gmail.com"]
  spec.summary       = 'Algorithm's for sorting array's'
  spec.description   = 'Support for ASC and DESC order on multiple array fields also, added ability to merge sort as well.'
  spec.homepage      = "https://github.com/Jrsnow8921/SnowArraySort"
  spec.license       = "MIT"

  spec.files         = Dir["README.md", "Gemfile", "Rakefile", "spec/*", "lib/**/*"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

end
