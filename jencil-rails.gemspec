# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jencil/rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jencil-rails"
  gem.version       = Jencil::Rails::VERSION
  gem.authors       = ["miio"]
  gem.email         = ["info@miio.info"]
  gem.description   = %q{It gem are use jencil for Rails.}
  gem.summary       = %q{It gem are use jencil for Rails.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
