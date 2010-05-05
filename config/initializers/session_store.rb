# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bob_session',
  :secret      => '8c35ee1ccc1fc7374c76b4c768889672ff41d6c4cf0441ff0859d2ffca3d52a930325eda97ec039018ed47cad564d1ab95aebfe2c9781b69956b3c08efc85bc4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
