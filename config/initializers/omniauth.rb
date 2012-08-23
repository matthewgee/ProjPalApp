Rails.application.config.middleware.use OmniAuth::Builder do
  provider :singly, ENV['SINGLY_ID'], ENV['SINGLY_SECRET']
    # :callback_path => lambda { |env| "/auth/singly/callback/" + env['rack.session']['omniauth.params']['service'] }
end
