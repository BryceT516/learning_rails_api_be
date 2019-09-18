# Be sure to restart your server when you modify this file.

# Avoid CORS issues when API is called from the frontend app.
# Handle Cross-Origin Resource Sharing (CORS) in order to accept cross-origin AJAX requests.

# Read more: https://github.com/cyu/rack-cors

# Rails.application.config.middleware.insert_before 0, Rack::Cors do
#   allow do
#     origins 'example.com'
#
#     resource '*',
#       headers: :any,
#       methods: [:get, :post, :put, :patch, :delete, :options, :head]
#   end
# end

Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'https://00e23ae071e44bf792f3abcb59f9b06a.vfs.cloud9.us-west-2.amazonaws.com:8081'
    resource '*', 
    headers: :any, 
    methods: [:get, :post, :put, :patch, :delete, :options, :head]
  end
end