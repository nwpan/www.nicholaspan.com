# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Home::Application.initialize!

if Rails.env.production?
    ActionController::Base.relative_url_root = "/" 
end
