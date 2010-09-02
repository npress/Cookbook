# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Cookbook_session',
  :secret      => 'd141a545f86be994040f973f48072476859651915066d8dd3e54b0b9216e4af04a00b72d2212591ebd482c2bc93d8c9c5bfdd10edd5d293c05cadebaf8b2c868'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
