$:.push File.expand_path("../lib", __FILE__)

# Get Version File
require "phcnotifi/version"

# Gemspec and Dependencies
Gem::Specification.new do |s|

	s.name        = "phcnotifi"
	s.version     = Phcnotifi::VERSION
	s.authors     = ["Brad Potts"]
	s.email       = ["bradley.j.potts@gmail.com"]
	s.homepage    = "http://www.phcnetworks.net"
	s.summary     = "PHCNetworks Notifier"
	s.description = "(Under Development) PHC-Notifi with bootstrap styled norifications/form validations for your ruby on rails app."
	s.license     = "GPL-3.0"

	s.files = Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.md"]

	# Main Dependencies
	s.add_dependency 'rails', '~> 4.2', '>= 4.2.5.2'

	# UI & Frontend Elements
	s.add_dependency 'jquery-rails', '~> 4.0', '>= 4.0.5'
	s.add_dependency 'bootstrap-sass', '~> 3.3', '>= 3.3.6'
	s.add_dependency 'font-awesome-rails', '~> 4.5'
	s.add_dependency 'sass-rails', '~> 5.0', '>= 5.0.4'

	# Configure Figaro
	s.add_dependency 'figaro', '~> 1.1', '>= 1.1.1'

	# Development & Testing Dependencies
	s.add_development_dependency 'sqlite3', '~> 1.3'
	s.add_development_dependency 'database_cleaner', '~> 1.5'

	s.add_development_dependency 'factory_girl_rails', '~> 4.4', '>= 4.4.1'
	s.add_development_dependency 'rspec-rails', '~> 3.4'
	s.add_development_dependency 'capybara', '~> 2.6'

	s.add_development_dependency 'faker', '~> 1.6'
	s.add_development_dependency 'selenium-webdriver', '~> 2.52'

end
