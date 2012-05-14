# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Ywpark::Application.initialize!

#reCAPTCHA keys
ENV['RECAPTCHA_PUBLIC_KEY'] = '6LfFatESAAAAABtTzSBvJE_37O8-nd3siPJW4vJK'
ENV['RECAPTCHA_PRIVATE_KEY'] = '6LfFatESAAAAADJVqSYgTMVNqt-cc4U6y7WYjNSr'
