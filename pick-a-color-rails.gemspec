# -*- encoding: utf-8 -*-
require File.expand_path('../lib/pick-a-color-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jiri Kaipr"]
  gem.email         = ["jiri.kaipr@gmail.com"]
  gem.description   = %q{Provides Pick-a-Color JavaScript library for your Rails application. It's a jQuery color picker for Twitter Bootstrap 3. Source code: https://github.com/lauren/pick-a-color}
  gem.homepage      = "https://github.com/jkaipr/pick-a-color-rails"
  gem.summary       = gem.description

  gem.name          = "pick-a-color-rails"
  gem.require_paths = ["lib"]
  gem.files         = `git ls-files`.split("\n")
  gem.version       = PickAColorRails::Rails::VERSION
  gem.platform      = Gem::Platform::RUBY

  gem.add_dependency "jquery-rails"
  gem.add_dependency "tiny-color-rails"
  gem.add_dependency "railties", ">= 3.0"
  gem.add_development_dependency "bundler", ">= 1.0"
end