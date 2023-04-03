require File.expand_path(File.join('..', 'lib', 'omniauth', 'yahoo_oauth2', 'version'), __FILE__)

Gem::Specification.new do |gem|
  gem.add_runtime_dependency 'omniauth', '~> 2.0'
  gem.add_runtime_dependency 'omniauth-oauth2', '~> 1.1'
  gem.add_development_dependency 'bundler', '~> 2'

  gem.authors       = ['Kristoffer Ek', 'Josef Ngo', 'Sten Larsson']
  gem.email         = ['kristoffer.ek@burtcorp.com', 'josef.ngo@burtcorp.com', 'sten@burtcorp.com']
  gem.description   = 'A Yahoo OAuth2 strategy for OmniAuth.'
  gem.summary       = gem.description
  gem.homepage      = 'https://github.com/burtcorp/omniauth-yahoo-oauth2'
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split("\n")
  gem.name          = 'omniauth-oauth2-yahoo'
  gem.require_paths = ['lib']
  gem.version       = OmniAuth::YahooOauth2::VERSION
end
