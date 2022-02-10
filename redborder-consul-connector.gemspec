Gem::Specification.new do |s|
  s.name        = 'redborder-consul-connector'
  s.version     = '0.0.6'
  s.date        = '2022-02-10'
  s.summary     = ""
  s.description = "Gem to communicate with consul API and provide some high level operations useful for redborder enviroments"
  s.authors     = ["Alberto Rodriguez", "Miguel Negrón"]
  s.email       = 'manegron@redborder.com'
  s.files       = Dir["lib/*"] + %w(LICENSE README.md)
  s.homepage    = 'http://rubygems.org/gems/redborder-consul-connector'
  s.license     = 'AGPLv3'
  # Main dependencies
  s.add_dependency 'json'
end
