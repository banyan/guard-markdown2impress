# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'guard/markdown2impress'

Gem::Specification.new do |s|
  s.name        = 'guard-markdown2impress'
  s.version     = Guard::Markdown2Impress::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Kohei Hasegawa']
  s.email       = ['ameutau@gmail.com']
  s.homepage    = 'http://rubygems.org/gems/guard-markdown2impress'
  s.summary     = 'Guard gem for markdown2impress'
  s.description = 'Guard::Markdown2Impress automatically runs markdown2impress commands when watched files are modified.'

  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project         = 'guard-markdown2impress'

  s.add_dependency 'guard',   '>= 0.2.0'

  s.add_development_dependency 'bundler', '~> 1.1.1'
  s.add_development_dependency 'rspec',   '~> 2.8.0'

  s.files        = Dir.glob('{lib}/**/*') + %w[LICENSE README.md]
  s.require_path = 'lib'
end
