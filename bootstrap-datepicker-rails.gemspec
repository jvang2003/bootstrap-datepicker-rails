$:.push File.expand_path('../lib', __FILE__)

require 'bootstrap-datepicker-rails/version'

Gem::Specification.new do |gem|
  gem.name = 'bootstrap-datepicker-rails'
  gem.version = BootstrapDatepickerRails::VERSION
  gem.description = 'Bootstrap / jQuery datepicker for Rails'
  gem.summary = 'jQuery datepicker for Rails'
  gem.homepage = 'https://github.com/kostia/bootstrap-datepicker-rails'
  gem.authors = ['Kostiantyn Kahanskyi']
  gem.email = %w[kostiantyn.kahanskyi@googlemail.com]
  gem.files = Dir['{app,lib,vendor}/**/*'] + %w[Rakefile README.md]
  gem.add_dependency 'rails', '>= 3.2.8'
  gem.add_dependency 'jquery-rails'
end
