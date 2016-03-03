require 'rails/generators/base'

module Phcnotifi

	module Generators

		module ViewPathTemplates
			extend ActiveSupport::Concern

			included do
				class_option :views, aliases: "-v", type: :array, desc: "Select specific view directories to generate (layouts, phcnotifi)"

				public_task :copy_views
			end

			def copy_views
				if options[:views]
					options[:views].each do |directory|
						view_directory directory.to_sym
					end
				else
					view_directory :layouts
					view_directory :phcnotifi
				end
			end

			protected

			def view_directory(name, _target_path = nil)
				directory name.to_s, _target_path || "#{target_path}/#{name}" do |content|
					content
				end
			end

			def target_path
				@target_path ||= "app/views"
			end
		end

		class SharedViewsGenerator < Rails::Generators::Base
			include ViewPathTemplates
			source_root File.expand_path("../../../../app/views", __FILE__)
			desc "Copies phcnotifi views to your application."
			hide!
		end

		class ViewsGenerator < Rails::Generators::Base
			desc "Copies phcnotifi views to your application."
			invoke SharedViewsGenerator
		end
	end

end
