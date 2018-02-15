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
  spec.summary     = "Rails 5.1 Engine - PHCNotifi"
  spec.description = "PHCNotifi Rails 5.1 engine with helpers for alerts and form validation notifications."
  spec.license     = "MIT"

  #Load Engine Files
  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # Main Dependencies
  spec.add_dependency 'paper_trail', '~> 8.1'
  spec.add_dependency 'pg', '~> 0.21.0'
  spec.add_dependency 'rails', '~> 5.1', '>= 5.1.5'

  # UI & Frontend Dependencies
  spec.add_dependency 'jquery-rails', '~> 4.3'
  spec.add_dependency 'jquery-ui-rails', '~> 6.0'
  spec.add_dependency 'sass-rails', '~> 5.0'
  spec.add_dependency 'webpacker', '~> 3.2'

  # Development & Testing Dependencies
  spec.add_development_dependency 'byebug', '~> 10.0'
  spec.add_development_dependency 'capybara', '~> 2.18'
  spec.add_development_dependency 'database_cleaner', '~> 1.6'

  spec.add_development_dependency 'factory_bot_rails', '~> 4.8'
  spec.add_development_dependency 'faker', '~> 1.8'
  spec.add_development_dependency 'launchy', '~> 2.4'

  spec.add_development_dependency 'rspec-rails', '~> 3.7'
  spec.add_development_dependency 'selenium-webdriver', '~> 3.9'
  spec.add_development_dependency 'sqlite3', '~> 1.3'

  spec.add_development_dependency 'nokogiri', '~> 1.8'
  spec.add_development_dependency 'minitest', '~> 5.11'

  # Extra Development & Testing Dependencies
  spec.add_development_dependency 'letter_opener', '~> 1.6'
  spec.add_development_dependency 'shoulda-matchers', '~> 3.1'
  spec.add_development_dependency 'simplecov', '~> 0.15.1'

end
