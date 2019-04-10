module Phcnotifi
  class Engine < ::Rails::Engine

    # PHCTheme Dependencies
    require 'phctheme1'
    require 'phctheme2'
    require 'phctheme3'
    require 'phctheme4'
    require 'phctheme5'
    require 'phctheme6'
    require 'phctheme7'

    # PHCAdmin Dependencies
    require 'phcadmin1'
    require 'phcadmin2'
    require 'phcadmin3'
    require 'phcadmin4'
    require 'phcadmin5'
    require 'phcadmin6'
    require 'phcadmin7'

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
