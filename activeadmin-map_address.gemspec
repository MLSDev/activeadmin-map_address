# -*- encoding: utf-8 -*-

require File.expand_path('../lib/active_admin/map_address/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "activeadmin-map_address"
  gem.version       = ActiveAdmin::MapAddress::VERSION
  gem.summary       = %q{ActiveAdmin extension for Google Maps}
  gem.description   = %q{ActiveAdmin extension for Google Maps. Extracted from activeadmin-extra.}
  gem.license       = "MIT"
  gem.authors       = ['Stefano Verna', 'Igor Zubkov']
  gem.email         = 'igor.zubkov@gmail.com'
  gem.homepage      = 'https://github.com/biow0lf/activeadmin-map_address'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_runtime_dependency 'activeadmin'
  gem.add_development_dependency 'bundler', '~> 1.0'
end
