# Encoding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.authors           = 'PC'
  s.name              = 'refinerycms-back_links'
  s.version           = '1.0'
  s.description       = 'Ruby on Rails Back Links extension for Refinery CMS'
  s.date              = '2016-12-06'
  s.summary           = 'Back Links extension for Refinery CMS'
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"] + ["readme.md"]

  # Runtime dependencies
  s.add_dependency             'refinerycms-core',    '~> 2.0.3'
  s.add_dependency             'roo',  '~> 1.13.2'

  # Development dependencies (usually used for testing)
  s.add_development_dependency 'refinerycms-testing', '~> 2.0.3'
end
