require 'autoprefixer-rails'

module SingularityGS
  module Rails
    class Engine < ::Rails::Engine
      initializer 'singularitygs.assets' do |app|
        %w(stylesheets javascripts).each do |sub|
          app.config.assets.paths << root.join('assets', sub).to_s
        end
      end
    end
  end
end
