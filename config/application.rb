require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module HelloApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    
    
    
    config.time_zone = 'Eastern Time (US & Canada)'
    Time.now.in_time_zone('Australia/Melbourne').utc_offset
    
    
    config.active_record.schema_format = :ruby
  end
  
  # class Application < Rails::Application
    
  # end
  
  
  Time.zone      # => #<ActiveSupport::TimeZone:0x514834...>
  Time.zone.name # => "Eastern Time (US & Canada)"
  Time.zone.now  # => Sun, 18 May 2008 14:30:44 EDT -04:00
  Time.local
end
