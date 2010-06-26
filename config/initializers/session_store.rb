# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_new_session',
  :secret => '459f428c19ab74831f78225c1b50fc55430adaedeec8c53527d13ed38c6e9c28aa447523eae255ce6df65860bf133b78eb6e924f376bc80488ec509a6f02e843'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
