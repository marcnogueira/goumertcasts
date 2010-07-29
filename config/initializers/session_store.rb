# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gourmetcasts_session',
  :secret      => '43cff232a2ef281ad077675f1fb2686fea62f8e7e06a90e6591c12912a0b311f681871827d85e0ba6acdf60cd65445eaee88c9a46f954e6df746dae057074147'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
