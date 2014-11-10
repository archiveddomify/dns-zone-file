Gem::Specification.new do |s|
  s.name        = 'dns-zone-file'
  s.version     = '0.0.0'
  s.date        = '2014-11-10'
  s.summary     = 'Gem for generating DNS zone files'
  s.description = 'Gem for generating DNS zone files'
  s.authors     = ['GiTLAB LTD']
  s.email       = 'info@gitlab.eu'
  s.files       = ['lib/dns-zone-file.rb']
  s.require_paths = ['lib']
  s.license       = 'MIT'
  s.homepage    = 'https://github.com/gitlabeu/dns-zone-file'

  s.add_development_dependency 'rspec', '~> 3.1'
  s.required_ruby_version = '~> 2.1'
end
