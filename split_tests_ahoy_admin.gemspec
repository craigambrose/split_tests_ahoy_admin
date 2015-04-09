$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "split_tests_ahoy_admin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "split_tests_ahoy_admin"
  s.version     = SplitTestsAhoyAdmin::VERSION
  s.authors     = ["Craig Ambrose"]
  s.email       = ["craig@craigambrose.com"]
  s.homepage    = "http://github.com/craigambrose"
  s.summary     = "An admin interface for the split_tests_ahoy gem"
  s.description = "Not production ready"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.2.0"
  s.add_dependency "haml-rails"

  # s.add_development_dependency "sqlite3"
end
