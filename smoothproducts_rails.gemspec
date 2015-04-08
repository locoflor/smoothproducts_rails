$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "smoothproducts_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "smoothproducts_rails"
  s.version     = SmoothproductsRails::VERSION
  s.authors     = ["calve"]
  s.email       = ["calvinh34@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SmoothproductsRails."
  s.description = "TODO: Description of SmoothproductsRails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.0"

end