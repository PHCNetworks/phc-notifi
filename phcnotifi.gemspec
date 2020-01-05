$:.push File.expand_path("lib", __dir__)
require "phcnotifi/version"

Gem::Specification.new do |phc_gem_spec|

  phc_gem_spec.name        = "phcnotifi"
  phc_gem_spec.version     = Phcnotifi::VERSION
  phc_gem_spec.authors     = ["BradPotts"]
  phc_gem_spec.email       = ["info@phcdevworks.com"]
  phc_gem_spec.homepage    = "https://phcdevworks.com/"
  phc_gem_spec.summary     = "Rails 5.2 Helper Engine"
  phc_gem_spec.description = "Rails helpers for alerts and form validation notifications"
  phc_gem_spec.license     = "MIT"

  # Load Engine FIles
  phc_gem_spec.files = Dir["{app,config,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # Main Dependencies
  phc_gem_spec.add_dependency "rails", "~> 5.2", ">= 5.2.3"

  # Admin Panel Theme Dependencies
  phc_gem_spec.add_dependency "phcadmin1", "~> 51.2"
  phc_gem_spec.add_dependency "phcadmin2", "~> 53.2"
  phc_gem_spec.add_dependency "phcadmin3", "~> 46.2"
  phc_gem_spec.add_dependency "phcadmin4", "~> 28.2"
  phc_gem_spec.add_dependency "phcadmin5", "~> 27.2"
  phc_gem_spec.add_dependency "phcadmin6", "~> 16.2"
  phc_gem_spec.add_dependency "phcadmin7", "~> 10.2"

  # Website Theme Dependencies
  phc_gem_spec.add_dependency "phctheme1", "~> 56.2"
  phc_gem_spec.add_dependency "phctheme2", "~> 45.2"
  phc_gem_spec.add_dependency "phctheme3", "~> 25.2"
  phc_gem_spec.add_dependency "phctheme4", "~> 23.2"
  phc_gem_spec.add_dependency "phctheme5", "~> 18.2"
  phc_gem_spec.add_dependency "phctheme6", "~> 11.2"
  phc_gem_spec.add_dependency "phctheme7", "~> 5.2"

  # Development Dependencies
  phc_gem_spec.add_development_dependency "sqlite3", "~> 1.4"
  phc_gem_spec.add_development_dependency "byebug", "~> 11.0"
  phc_gem_spec.add_development_dependency "capybara", "~> 3.30"
  phc_gem_spec.add_development_dependency "minitest", "~> 5.13"
  phc_gem_spec.add_development_dependency "rspec-rails", "~> 3.9"

  phc_gem_spec.add_development_dependency "factory_bot_rails", "~> 5.1"
  phc_gem_spec.add_development_dependency "faker", "~> 2.10"
  phc_gem_spec.add_development_dependency "launchy", "~> 2.4"

end
