$:.push File.expand_path("../lib", __FILE__)

# Gem Versioning
require "phcnotifi/version"

# Gem Specification Information
Gem::Specification.new do |spec|

  spec.name        = "phcnotifi"
  spec.version     = Phcnotifi::VERSION
  spec.authors     = ["BradPotts"]
  spec.email       = ["info@phcnetworks.net"]
  spec.homepage    = "https://phcnetworks.net/"
  spec.summary     = "PHCNotifi(5Beta) Rails Notification Engine"
  spec.description = "PHCNotifi(5Beta) rails engine with helpers for alerts and form validation notifications."
  spec.license     = "MIT"

  #Load Engine Files
  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # Main Dependencies
  spec.add_dependency 'rails'
  spec.add_dependency 'pg'
  spec.add_dependency 'paper_trail'

  # UI & Frontend Dependencies
  spec.add_dependency 'jquery-rails'
  spec.add_dependency 'jquery-ui-rails'
  spec.add_dependency 'bootstrap-sass'
  spec.add_dependency 'font-awesome-rails'
  spec.add_dependency 'sass-rails'
  spec.add_dependency 'country_select'
  spec.add_dependency 'gravtastic'

  # Development & Testing Dependencies
  spec.add_development_dependency 'rspec-rails'
  spec.add_development_dependency 'factory_girl_rails'
  spec.add_development_dependency 'capybara'
  spec.add_development_dependency 'byebug'

  spec.add_development_dependency 'sqlite3'
  spec.add_development_dependency 'database_cleaner'

  spec.add_development_dependency 'faker'
  spec.add_development_dependency 'launchy'
  spec.add_development_dependency 'selenium-webdriver'

end
