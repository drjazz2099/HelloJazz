# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_railsTest_session',
  :secret      => 'e72d1515b86b4834e8805b58a7206cf9a380c55153c430c6f3f184af4e70244b9123b2a9ac7200bc799448a3806b4580e32ee3d77d3d722aa865f11970f2b5c7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
