# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cpk_sample_session',
  :secret      => '0cd8af552c5bea2033e27964f81b1b72a487bbdaa47b0d1df87db641b064b6057b617eb91409a88d2d0e9a6dcad37fb2301d0b3204216719005b71d33b00fd58'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
