$:.push File.expand_path("../lib", __FILE__)

# Get Version File
require "phcnotifi/version"

# Gemspec and Dependencies
Gem::Specification.new do |spec|

	spec.name        = "phcnotifi"
	spec.version     = Phcnotifi::VERSION
	spec.authors     = ["Brad Potts"]
	spec.email       = ["info@phcnetworks.net"]
	spec.homepage    = "http://www.phcnetworks.net/engineyard"
	spec.summary     = "Styled Validations & Notifier"
	spec.description = "PHC-Notifi with bootstrap styled norifications/form validations for your rails application."
	spec.license     = "GPL-3.0"

	spec.files = Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.md"]

	# Main Dependencies
	spec.add_dependency 'rails', '~> 4.2', '>= 4.2.5.2'

	# UI & Frontend Elements
	spec.add_dependency 'jquery-rails', '~> 4.0', '>= 4.0.5'
	spec.add_dependency 'bootstrap-sass', '~> 3.3', '>= 3.3.6'
	spec.add_dependency 'font-awesome-rails', '~> 4.5'
	spec.add_dependency 'sass-rails', '~> 5.0', '>= 5.0.4'

	# Configure Figaro
	spec.add_dependency 'figaro', '~> 1.1', '>= 1.1.1'

	# Development & Testing Dependencies
	spec.add_development_dependency 'sqlite3', '~> 1.3'
	spec.add_development_dependency 'database_cleaner', '~> 1.5'

	spec.add_development_dependency 'factory_girl_rails', '~> 4.4', '>= 4.4.1'
	spec.add_development_dependency 'rspec-rails', '~> 3.4'
	spec.add_development_dependency 'capybara', '~> 2.6'

	spec.add_development_dependency 'faker', '~> 1.6'
	spec.add_development_dependency 'selenium-webdriver', '~> 2.52'

end
