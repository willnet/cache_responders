$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "cache_responders/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cache_responders"
  s.version     = CacheResponders::VERSION
  s.authors     = ["willnet"]
  s.email       = ["netwillnet@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of CacheResponders."
  s.description = "TODO: Description of CacheResponders."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
