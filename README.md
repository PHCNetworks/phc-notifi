[![security](https://hakiri.io/github/PHCNetworks/phc-notifi/master.svg)](https://hakiri.io/github/PHCNetworks/phc-notifi/master)
[![Code Climate](https://codeclimate.com/github/PHCNetworks/phc-notifi/badges/gpa.svg)](https://codeclimate.com/github/PHCNetworks/phc-notifi)
[![Issue Count](https://codeclimate.com/github/PHCNetworks/phc-notifi/badges/issue_count.svg)](https://codeclimate.com/github/PHCNetworks/phc-notifi)
[![Gem Version](https://badge.fury.io/rb/phcnotifi.svg)](https://badge.fury.io/rb/phcnotifi)
  
### PHC-Notifi(2) (Form Validation & Notification Engine) Documentation
PHCNotifi is an open source notification and form validation engine built for PHCNetworks apps.
  
#### Step 1 - Add PHC-Notifi to your gemfile  
  
	gem 'phcnotifi', '~> 2.0', '>= 2.0.1'
	bundle exec install  
 
#### Step 2 - Recompile Assets  
Our UI requires Bootstrap and FontAwesome to operate.  
(Minor bug will throw error please ignore for now)  
  
	rake assets:clobber
	rake assets:precompile  
  
#### Add Notifications to Layouts
Add the below line to your layout file.  
(Usually Above <%= yield %> but not necessary)
  
	<%= render 'phcnotifi/notifications' %>
  
#### Add Validations to your Form.
Add the below line to your form file changing @example_object to one on your form.  

	<%= render 'phcnotifi/validations', :object => @example_object %>
