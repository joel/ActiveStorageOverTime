$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "active_storage_over_time/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "active_storage_over_time"
  spec.version     = ActiveStorageOverTime::VERSION
  spec.authors     = ["Joel Azemar"]
  spec.email       = ["joel.azemar@gmail.com"]
  spec.homepage    = "https://github.com/alliantist/active_storage_over_time"
  spec.summary     = "Summary of ActiveStorageOverTime."
  spec.description = "Description of ActiveStorageOverTime."
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 5.2.8"

  spec.add_development_dependency "sqlite3"
end
