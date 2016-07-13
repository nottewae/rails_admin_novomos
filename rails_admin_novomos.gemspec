$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_novomos/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_novomos"
  s.version     = RailsAdminNovomos::VERSION
  s.authors     = ["nottewae"]
  s.email       = ["nottewae@gmail.com"]
  s.homepage    = "http;//nwmos.ru"
  s.summary     = "Summary of RailsAdminNovomos."
  s.description = "Description of RailsAdminNovomos."
  s.license     = "MIT"

  s.files = Dir["{lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.4"
end
