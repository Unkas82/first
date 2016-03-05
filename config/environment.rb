# Load the Rails application.
require File.expand_path('../application', __FILE__)

# adding this fixes the issue
require 'tzinfo'

# Initialize the Rails application.
Rails.application.initialize!
