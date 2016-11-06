# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

###Tinder UI
Rails.application.config.assets.precompile += %w( pc/css/jTinder.css )
Rails.application.config.assets.precompile += %w( pc/js/jquery.min.js )
Rails.application.config.assets.precompile += %w( pc/js/jquery.transform2d.js )
Rails.application.config.assets.precompile += %w( pc/js/jquery.jTinder.js )

Rails.application.config.assets.precompile += %w( sp/css/jTinder.css )
Rails.application.config.assets.precompile += %w( sp/js/jquery.min.js )
Rails.application.config.assets.precompile += %w( sp/js/jquery.transform2d.js )
Rails.application.config.assets.precompile += %w( sp/js/jquery.jTinder.js )