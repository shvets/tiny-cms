# -*- encoding: utf-8 -*-

require File.expand_path(File.dirname(__FILE__) + '/lib/tiny_cms/version')

Gem::Specification.new do |spec|
  spec.name          = "tiny-cms"
  spec.summary       = %q{Simple placeholder for CMS}
  spec.description   = %q{Simple placeholder for CMS}
  spec.email         = "alexander.shvets@gmail.com"
  spec.authors       = ["Alexander Shvets"]
  spec.homepage      = "http://github.com/shvets/tiny-cms"

  spec.files         = `git ls-files`.split($\)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.version       = TinyCms::VERSION
end

