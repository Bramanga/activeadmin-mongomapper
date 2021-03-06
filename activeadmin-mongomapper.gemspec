# coding: utf-8
require File.expand_path('../lib/active_admin/mongo_mapper/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Doabit']
  gem.email         = ['doinsist@gmail.com']
  gem.description   = %q{ActiveAdmin hacks to support mongomapper (some ActiveAdmin features are disabled)}
  gem.summary       = %q{ActiveAdmin hacks to support mongomapper}
  gem.homepage      = ''

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = 'activeadmin-mongomapper'
  gem.require_paths = ['lib']
  gem.version       = ActiveAdmin::MongoMapper::VERSION
  gem.license       = 'MIT'

  gem.add_runtime_dependency 'mongo_mapper',     '~> 0.13.0.beta2'
  gem.add_runtime_dependency 'mm-devise',        '~> 2.0'
  gem.add_runtime_dependency 'activeadmin',      '~> 0.6.3'
end
