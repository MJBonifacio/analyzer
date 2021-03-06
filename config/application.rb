require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Analyzer
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0

    # client_id = ENV.fetch('SPOTIFY_CLIENT_ID', nil)
    # client_secret = ENV.fetch('SPOTIFY_CLIENT_SECRET', nil)
    # RSpotify::authenticate(client_id, client_secret)
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
