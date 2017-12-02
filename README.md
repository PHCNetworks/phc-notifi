[![security](https://hakiri.io/github/PHCNetworks/phc-notifi/master.svg)](https://hakiri.io/github/PHCNetworks/phc-notifi/master)
[![Code Climate](https://codeclimate.com/github/PHCNetworks/phc-notifi/badges/gpa.svg)](https://codeclimate.com/github/PHCNetworks/phc-notifi)
[![Gem Version](https://badge.fury.io/rb/phcnotifi.svg)](https://badge.fury.io/rb/phcnotifi)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://github.com/PHCNetworks/phc-notifi/blob/master/MIT-LICENSE)  

### PHC-Notifi for Rails 5.1 (Form Validation & Notification Engine) Documentation
PHCNotifi Rails 5.1 engine with helpers for alerts and form validation notifications.  

* Add alert and form validation helpers to any project.
* Setup in seconds with only one line of code in the application_helper file.
* Save time and keep your rails projects manageable, tidy and secure.

#### Step 1 - Add PHCNotifi to your gemfile  

	gem 'phcnotifi', '~> 13.0'
	bundle install

#### Step 2 - Load Helpers in the Application's Controller  
Add the line of code below into your app/controllers/application_controller.rb (application's controller file).  

	helper Phcnotifi::Engine.helpers

#### How to Add Notifications to Layouts
Add the line of code below to your app/views/layouts/application.rb  

	<%= render 'phcnotifi/notifications' %>

#### How to Add Validations to your Form
Add the line of code below to your _form.rb file. Change @example_object to the same one on your form.  

	<%= render 'phcnotifi/validations', :object => @example_object %>

#### Additional Information

- [Critical Security Updates](https://github.com/PHCNetworks/phc-notifi/wiki/Critical-Security-Updates)
