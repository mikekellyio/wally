# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wally_session',
  :secret      => '32a4fbd5508e1b6a3618be907ad3e419d9d8f129b414845213bbbd37f2c83d273ecb9f730603cb2639940d47d2554cc97368bec3d6d77adaee52f56bdf85b4fe'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
