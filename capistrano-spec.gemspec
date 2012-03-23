# -*- encoding: utf-8 -*-
require File.expand_path('../lib/capistrano/spec/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Joshua Nichols', 'Nathan L Smith']
  gem.email         = %q{josh@technicalpickles.com}
  gem.description   = %q{Helpers and matchers for testing capistrano}
  gem.summary       = %q{Test your capistrano recipes}
  gem.homepage      = %q{http://github.com/technicalpickles/capistrano-spec}

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "capistrano-spec"
  gem.require_paths = ["lib"]
  gem.version       = Capistrano::Spec::VERSION

  gem.add_dependency 'rspec', '~> 2.9.0'
end
