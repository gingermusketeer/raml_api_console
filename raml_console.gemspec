$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "raml_console/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "raml_console"
  s.version     = RamlConsole::VERSION
  s.authors     = ["Max Brosnahan"]
  s.email       = ["maximilianbrosnahan@gmail.com"]
  # s.homepage    = "TODO"
  s.summary     = "Rails engine for raml api console"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.3"

  s.add_development_dependency "sqlite3"
end
