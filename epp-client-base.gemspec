# -*- encoding: utf-8 -*-
require File.expand_path('../lib/epp-client/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'globo-epp-client'
  gem.version       = EPPClient::VERSION
  gem.authors       = ['Ernesto Thorp']
  gem.email         = ['ernestothorp@gmail.com']
  gem.description   = 'An extensible EPP client library.'
  gem.summary       = 'An extensible EPP client library based on https://github.com/Absolight/epp-client'
  gem.homepage       = "https://github.com/ernestothorp/epp-client"
  gem.required_ruby_version = '>= 2.0.0'
  gem.required_rubygems_version = ">= 2.0.0"

  gem.files         = [
    'ChangeLog',
    'Gemfile',
    'MIT-LICENSE',
    'README',
    'Rakefile',
    'epp-client-base.gemspec',
    'lib/epp-client/base.rb',
    'lib/epp-client/connection.rb',
    'lib/epp-client/contact.rb',
    'lib/epp-client/domain.rb',
    'lib/epp-client/exceptions.rb',
    'lib/epp-client/poll.rb',
    'lib/epp-client/session.rb',
    'lib/epp-client/ssl.rb',
    'lib/epp-client/version.rb',
    'lib/epp-client/xml.rb',
    'vendor/ietf/contact-1.0.xsd',
    'vendor/ietf/domain-1.0.xsd',
    'vendor/ietf/epp-1.0.xsd',
    'vendor/ietf/eppcom-1.0.xsd',
    'vendor/ietf/host-1.0.xsd',
    'vendor/ietf/rfc4310.txt',
    'vendor/ietf/rfc5730.txt',
    'vendor/ietf/rfc5731.txt',
    'vendor/ietf/rfc5732.txt',
    'vendor/ietf/rfc5733.txt',
    'vendor/ietf/rfc5734.txt',
    'vendor/ietf/rfc5910.txt',
  ]

  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ['lib']

  gem.add_development_dependency "bundler", "~> 1.6"
  gem.add_development_dependency "rake"
  gem.add_development_dependency 'rspec'

  gem.add_dependency('nokogiri', '~> 1.4')
end
