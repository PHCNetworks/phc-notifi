$:.push File.expand_path("lib", __dir__)
require "phcnotifi/version"

Gem::Specification.new do |phc_gem_spec|

  phc_gem_spec.name        = "phcnotifi"
  phc_gem_spec.version     = Phcnotifi::VERSION
  phc_gem_spec.authors     = ["BradPotts"]
  phc_gem_spec.email       = ["info@phcnet.co"]
  phc_gem_spec.homepage    = "https://phcdevworks.com/"
  phc_gem_spec.summary     = "Rails 5.2 Helper Engine"
  phc_gem_spec.description = "Rails helpers for alerts and form validation notifications"
  phc_gem_spec.license     = "MIT"

  # Load Engine FIles
  phc_gem_spec.files = Dir["{app,config,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # Main Dependencies
  phc_gem_spec.add_dependency 'rails', '~> 5.2', '>= 5.2.3'

 # Admin Panel Theme Dependencies
  phc_gem_spec.add_dependency 'phcadmin1', '~> 48.3'
  phc_gem_spec.add_dependency 'phcadmin2', '~> 50.3'
  phc_gem_spec.add_dependency 'phcadmin3', '~> 43.3'
  phc_gem_spec.add_dependency 'phcadmin4', '~> 25.3'
  phc_gem_spec.add_dependency 'phcadmin5', '~> 24.3'
  phc_gem_spec.add_dependency 'phcadmin6', '~> 13.3'
  phc_gem_spec.add_dependency 'phcadmin7', '~> 7.3'

  # Website Theme Dependencies
  phc_gem_spec.add_dependency 'phctheme1', '~> 53.3'
  phc_gem_spec.add_dependency 'phctheme2', '~> 42.3'
  phc_gem_spec.add_dependency 'phctheme3', '~> 22.3'
  phc_gem_spec.add_dependency 'phctheme4', '~> 19.3'
  phc_gem_spec.add_dependency 'phctheme5', '~> 15.3'
  phc_gem_spec.add_dependency 'phctheme6', '~> 8.3'
  phc_gem_spec.add_dependency 'phctheme7', '~> 2.3'

  # Development Dependencies
  phc_gem_spec.add_development_dependency 'sqlite3', '~> 1.3', '< 1.4'
  phc_gem_spec.add_development_dependency 'byebug', '~> 11.0'
  phc_gem_spec.add_development_dependency 'capybara', '~> 3.16'
  phc_gem_spec.add_development_dependency 'minitest', '~> 5.11'
  phc_gem_spec.add_development_dependency 'rspec-rails', '~> 3.8'

  phc_gem_spec.add_development_dependency 'factory_bot_rails', '~> 5.0'
  phc_gem_spec.add_development_dependency 'faker', '~> 1.9'
  phc_gem_spec.add_development_dependency 'launchy', '~> 2.4'

end
