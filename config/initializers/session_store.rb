# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_coding_test_2010_06_session',
  :secret      => '9c760b66509f69c3c8dec5e6a87c06b2a704681dfa83a63f731e950b96f777cd30283441783671ae40b0f8d977db6b7367e92923378292493ab3a886eff3c48a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
