# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_alastrina_demo_session',
  :secret      => '7a3491da0a1c02e96cd86fa4e9cb5fa05220d592b1b4d1a96d9247c75ef39bee4b40e3f13bb9d0d0742664225d32ce217f2359817c3a14dfe129371336059468'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
