Gem::Specification.new do |s|
  s.name        = 'redborder-consul-connector'
  s.version     = '0.0.1'
  s.date        = '2017-02-20'
  s.summary     = ""
  s.description = "Gem to communicate with consul API and provide some high level operations useful for redborder enviroments"
  s.authors     = ["Alberto Rodriguez"]
  s.email       = 'arodriguez@redborder.com'
  s.files       = Dir["lib/*"] + %w(LICENSE README.md)
  s.homepage    = 'http://rubygems.org/gems/redborder-consul-connector'
  s.license     = 'AGPLv3'
  # Main dependencies
  s.add_dependency 'json'
end
