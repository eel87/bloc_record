Gem::Specification.new do |s|
  s.name = 'bloc_record'
  s.version = '0.0.0'
  s.date = '2019-08-28'
  s.summary = 'BlocRecord ORM'
  s.description = 'And ActiveRecord-esque ORM adaptor'
  s.authors = ['Erin Leck']
  s.email = 'erinleck@gmail.com'
  s.files = Dir['lib/**/*.rb']
  s.require_paths = ["lib"]
  s.homepage = 'http://rubygems.org/gems/bloc_record'
  s.license = 'MIT'
  s.add_runtime_dependency 'sqlite3', '~> 1.3'
  s.add_runtime_dependency 'activesupport'
  s.add_runtime_dependency 'pg', '~> 1.1', '>= 1.1.4'
end