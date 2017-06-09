$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "github/analyzer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "github-analyzer"
  s.version     = Github::Analyzer::VERSION
  s.authors     = ["kimromi"]
  s.email       = ["kimromi4@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Github::Analyzer."
  s.description = "TODO: Description of Github::Analyzer."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.1"

  s.add_development_dependency "sqlite3"
end
