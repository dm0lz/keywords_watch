Recaptcha.configure do |config|
  config.site_key = Rails.application.credentials.recaptcha&.site_key || ENV['RECAPTCHA_SITE_KEY']
  config.secret_key = Rails.application.credentials.recaptcha&.secret_key || ENV['RECAPTCHA_SECRET_KEY']
end 