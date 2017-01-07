module Phcnotifi
	class ApplicationController < ActionController::Base

		# Security Filters
		protect_from_forgery with: :exception

	end
end
