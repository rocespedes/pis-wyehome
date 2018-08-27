OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '352515521648-t3u90lo3i74tfoe5jti8jp9h31pmsdhc.apps.googleusercontent.com', '9B6XYakAD84sHU8UIgt7yfkH', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end