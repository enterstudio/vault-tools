# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vault-tools/version'

Gem::Specification.new do |gem|
  gem.name          = "vault-tools"
  gem.version       = Vault::Tools::VERSION
  gem.authors       = ["Chris Continanza", "Jamu Kakar"]
  gem.email         = ["chriscontinanza@gmail.com", "csquared@heroku.com", "jkakar@heroku.com"]
  gem.description   = %q{Basic tools for Heroku Vault's Ruby projects}
  gem.summary       = %q{Test classes, base web classes, and helpers - oh my!}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'sinatra'
  gem.add_dependency 'rack-test'
  gem.add_dependency 'scrolls'
end