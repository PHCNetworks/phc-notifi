[![security](https://hakiri.io/github/PHCNetworks/phc-notifi/master.svg)](https://hakiri.io/github/PHCNetworks/phc-notifi/master)
[![Code Climate](https://codeclimate.com/github/PHCNetworks/phc-notifi/badges/gpa.svg)](https://codeclimate.com/github/PHCNetworks/phc-notifi)
[![Issue Count](https://codeclimate.com/github/PHCNetworks/phc-notifi/badges/issue_count.svg)](https://codeclimate.com/github/PHCNetworks/phc-notifi)
[![Gem Version](https://badge.fury.io/rb/phcnotifi.svg)](https://badge.fury.io/rb/phcnotifi)
  
### PHC-Notifi (Script Notification System) Documentation
PHCNotifi is a notification and form validation gem using Bootstrap 3 styles for your ruby on rails app.
  
#### Step 1 - Add PHC-Notifi to your gemfile  
  
	gem 'phcnotifi', '~> 0.2.5'
	bundle exec install  
  
#### Step 2 - Mount Add PHC-Notifi in your Routes File  
Mount the Engine in your Routes File (App must have Root route)  
  
	mount Phcnotifi::Engine, :at => '/'  
  
#### Step 3 - Generate Views  
Generate notification and validation views.    
  
	rails generate phcnotifi:views
  
#### Step 4 - Recompile Assets  
Our UI requires Bootstrap and FontAwesome to operate.  
(Minor bug will throw error please ignore for now)  
  
	rake assets:clobber
	rake assets:precompile  
  
#### Step 5 - Add Notifications to Layouts
Add the below line to your layout file.  
(Usually Above <%= yield %> but not necessary)
  
	<%= render 'layouts/phcnotifi/components/notifications' %>
  
#### Step 6 - Add Validations to your Form.
Add the below line to your form file changing @example_object to one on your form.  

	<%= render 'layouts/phcnotifi/components/validations', :object => @example_object %>
