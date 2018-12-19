module Phcnotifi
  class Engine < ::Rails::Engine

    # PHCTheme Dependencies
    require 'phctheme1'
    require 'phctheme2'
    require 'phctheme3'
    require 'phctheme3'
    require 'phctheme3'

    require 'phcadmin1'
    require 'phcadmin2'
    require 'phcadmin3'
    require 'phcadmin4'
    require 'phcadmin5'

    # Isolate Namespace
    isolate_namespace Phcnotifi

    # Testing Generator
    config.generators do |g|
      g.test_framework :rspec,
      fixtures: true,
      view_specs: false,
      helper_specs: false,
      routing_specs: false,
      controller_specs: true,
      request_specs: false
      g.fixture_replacement :factory_bot, dir: "spec/factories"
    end

  end
end
