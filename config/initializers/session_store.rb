# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_uploadcare-imagehosting_session',
  :secret      => 'a1632cab3b917dca8d7de9d117b1ad846a9553e0a68baf31e2ff5bf347e9134869685341d788f5209c5f1206b2fa0fb9811df2c273b9698dd5bdca7c3fe5d7ae'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
