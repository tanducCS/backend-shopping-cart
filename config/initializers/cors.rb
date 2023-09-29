# config/initializers/cors.rb
Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins 'your-app-domain.com' # Thay 'your-app-domain.com' bằng tên miền thực của ứng dụng web của bạn
      resource '*', headers: :any, methods: [:get, :post, :put, :patch, :delete, :options]
    end
  end
  