$:.push File.expand_path("lib", __dir__)
require "phcnotifi/version"

Gem::Specification.new do |phc_gem_spec|

  phc_gem_spec.name        = "phcnotifi"
  phc_gem_spec.version     = Phcnotifi::VERSION
  phc_gem_spec.authors     = ["BradPotts"]
  phc_gem_spec.email       = ["info@phcdevworks.com"]
  phc_gem_spec.homepage    = "https://phcdevworks.com"
  phc_gem_spec.summary     = "Rails 5.2 Theme Engine"
  phc_gem_spec.description = "Rails helpers for alerts and form validation notifications"
  phc_gem_spec.license     = "MIT"

  # Load Engine FIles
  phc_gem_spec.files = Dir["{app,config,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # Main Dependencies
  phc_gem_spec.add_dependency 'rails', '~> 5.2', '>= 5.2.2'

  # Admin Panel Theme Dependencies
  phc_gem_spec.add_dependency 'phcadmin1', '~> 44.0'
  phc_gem_spec.add_dependency 'phcadmin2', '~> 45.0'
  phc_gem_spec.add_dependency 'phcadmin3', '~> 40.0'
  phc_gem_spec.add_dependency 'phcadmin4', '~> 20.0'
  phc_gem_spec.add_dependency 'phcadmin5', '~> 21.0'
  phc_gem_spec.add_dependency 'phcadmin6', '~> 8.0'
  phc_gem_spec.add_dependency 'phcadmin7', '~> 3.0'

  # Website Theme Dependencies
  phc_gem_spec.add_dependency 'phctheme1', '~> 50.0'
  phc_gem_spec.add_dependency 'phctheme2', '~> 39.0'
  phc_gem_spec.add_dependency 'phctheme3', '~> 18.0'
  phc_gem_spec.add_dependency 'phctheme4', '~> 16.0'
  phc_gem_spec.add_dependency 'phctheme5', '~> 12.0'
  phc_gem_spec.add_dependency 'phctheme6', '~> 5.0'

  # Development Dependencies
  phc_gem_spec.add_development_dependency 'sqlite3', '~> 1.3', '< 1.4'
  phc_gem_spec.add_development_dependency 'byebug', '~> 11.0'
  phc_gem_spec.add_development_dependency 'capybara', '~> 3.13'
  phc_gem_spec.add_development_dependency 'minitest', '~> 5.11'
  phc_gem_spec.add_development_dependency 'rspec-rails', '~> 3.8'

  phc_gem_spec.add_development_dependency 'factory_bot_rails', '~> 5.0'
  phc_gem_spec.add_development_dependency 'faker', '~> 1.9'
  phc_gem_spec.add_development_dependency 'launchy', '~> 2.4'

end
