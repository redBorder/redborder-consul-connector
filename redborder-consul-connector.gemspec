Gem::Specification.new do |s|
  s.name        = 'redborder-consul-connector'
  s.version     = '0.0.1'
  s.date        = '2017-02-20'
  s.summary     = ""
  s.description = "A simple hello world gem"
  s.authors     = ["Alberto Rodriguez"]
  s.email       = 'arodriguez@redborder.com'
  s.files       = Dir["lib/*"] + %w(LICENSE README.md)
  s.homepage    = 'http://rubygems.org/gems/redborder-consul-connector'
  s.license     = 'AGPLv3'
  # Main dependencies
  s.add_dependency 'net/http'
  s.add_dependency 'uri'
  s.add_dependency 'json'
  s.add_dependency 'base64'
end
