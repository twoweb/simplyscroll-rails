require "simplyscroll-rails/version"

module Simplyscroll
  module Rails
    class Engine < ::Rails::Engine
      initializer :append_dependent_assets_path, :group => :all do |app|
        app.config.assets.paths += %w( fonts )

        app.config.assets.precompile += %w( simplyscroll.css )
        app.config.assets.precompile += %w( jquery.simplyscroll.js )

        app.config.assets.precompile += %w( buttons.png )

      end
    end
  end
end
