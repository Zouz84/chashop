# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )

Rails.application.config.assets.precompile += %w( theme.css )
Rails.application.config.assets.precompile += %w( bootstrap.css )
Rails.application.config.assets.precompile += %w( main.js )
Rails.application.config.assets.precompile += %w( wow.js )
Rails.application.config.assets.precompile += %w( jquery-1.11.2.min.js )
Rails.application.config.assets.precompile += %w( swiper.min.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( jquery.countTo.js )
Rails.application.config.assets.precompile += %w( jquery.inview.js )
Rails.application.config.assets.precompile += %w( jquery.countdown.js )
Rails.application.config.assets.precompile += %w( bootstrap-select.js )