[![security](https://hakiri.io/github/PHCNetworks/phc-notifi/master.svg)](https://hakiri.io/github/PHCNetworks/phc-notifi/master)
[![Code Climate](https://codeclimate.com/github/PHCNetworks/phc-notifi/badges/gpa.svg)](https://codeclimate.com/github/PHCNetworks/phc-notifi)
[![Dependency Status](https://gemnasium.com/badges/github.com/PHCNetworks/phc-notifi.svg)](https://gemnasium.com/github.com/PHCNetworks/phc-notifi)
[![Gem Version](https://badge.fury.io/rb/phcnotifi.svg)](https://badge.fury.io/rb/phcnotifi)  
    
### PHC-Notifi(3) (Form Validation & Notification Engine) Documentation
PHCNotifi(3) rails engine with helpers for on-screen alerts and form validation notifications.  
  
- Add alert and form validation helpers to any project.
- Setup in seconds with only one line of code in the application_helper file.
- Save time and keep your rails projects manageable, tidy and secure.
  
#### Step 1 - Add PHCNotifi to your gemfile  
    
	gem 'phcnotifi', '~> 3.3', '>= 3.4.0'
	bundle install
  
#### Step 2 - Load helpers files in application_controller.rb   
  
	helper Phcnotifi::Engine.helpers
  
#### Add Notifications to Layouts
Add the below line to your layout file.  
(Usually Above <%= yield %> but not necessary)
  
	<%= render 'phcnotifi/notifications' %>
  
#### Add Validations to your Form
Add the below line to your form file changing @example_object to one on your form.  

	<%= render 'phcnotifi/validations', :object => @example_object %>
  
#### Additional Information

- [Critical Security Updates](https://github.com/PHCNetworks/phc-notifi/wiki/Critical-Security-Updates)
  