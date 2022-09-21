# Be sure to restart your server when you modify this file.
if Rails.application.credentials[:stripe].present? && Rails.application.credentials[:stripe][:secret].present?
    Stripe.api_key = Rails.application.credentials[:stripe][:secret]
end
# ActiveSupport::Reloader.to_prepare do
#   ApplicationController.renderer.defaults.merge!(
#     http_host: 'example.org',
#     https: false
#   )
# end
