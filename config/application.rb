require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

config.assets.precompile += %w( pc/css/jTinder.css )
config.assets.precompile += %w( pc/js/jquery.min.js )
config.assets.precompile += %w( pc/js/jquery.transform2d.js )
config.assets.precompile += %w( pc/js/jquery.jTinder.js )

config.assets.precompile += %w( sp/css/jTinder.css )
config.assets.precompile += %w( sp/js/jquery.min.js )
config.assets.precompile += %w( sp/js/jquery.transform2d.js )
config.assets.precompile += %w( sp/js/jquery.jTinder.js )

module MealApp
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
