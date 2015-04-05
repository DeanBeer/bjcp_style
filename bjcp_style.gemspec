# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nrb/bjcp_style/version'

Gem::Specification.new do |s|
  s.name          = 'bjcp_style'
  s.version       = NRB::BJCPStyle.version

  s.authors       = ['Dean Brundage']
  s.email         = ['dean@newrepublicbrewing.com']

  s.summary       = %q{BJCP Style Class}
  s.description   = %q{Class representing the BJCP Style}

  s.homepage      = 'https://github.com/NewRepublicBrewing/bjcp_style'

  s.require_paths = ['lib']

  s.add_development_dependency 'bundler', '~> 1.9'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'rake', '~> 10.0'

end
