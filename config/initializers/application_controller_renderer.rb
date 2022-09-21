# Be sure to restart your server when you modify this file.
if Rails.application.credentials[:stripe].present? && Rails.application.credentials[:stripe][:secret].present?
    Stripe.api_key = 'sk_test_51LZDGTCd3RiW6igw7nTD6ACu87FKxGZhYlFmxGmp4ZN4LXggnpfdESHCTyjyvB0eLz5pJ6kNVa0hLR1Ng9jTHdse00WI2hbzaC'
end
# ActiveSupport::Reloader.to_prepare do
#   ApplicationController.renderer.defaults.merge!(
#     http_host: 'example.org',
#     https: false
#   )
# end
