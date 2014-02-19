# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Task::Application.config.secret_key_base = '28cd9f643ad51aa7b503f6b0737e0e4585fb5f77299db6254fbfffd99b20e021b5ff6e947d2822ff24aad52dcf085585786095b9bce972f1be676d438b31a00b'
