# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rpress_session',
  :secret      => '7db579799c0a15f3c41318e341ea4aa024e7864cc315d6a5c8101c055c32bc47673bcf5d6c3d44557e19e7503f1811328293e251e3dccdf488fecfa7d6d59a8e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
