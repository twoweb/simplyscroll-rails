# -*- encoding: utf-8 -*-
require File.expand_path('../lib/simplyscroll-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["TwoWeb"]
  gem.email         = ["dev@twoweb.com.br"]
  gem.description   = 'gem simplyscroll for rails'
  gem.summary       = 'gem simplyscroll'
  gem.homepage      = 'https://github.com/twoweb/simplyscroll-rails'

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "simplyscroll-rails"
  gem.require_paths = ["lib"]
  gem.version       = Simplyscroll::VERSION

  gem.add_dependency 'rails'
end
