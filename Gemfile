# frozen_string_literal: true

source "https://rubygems.org"

ruby "3.2.2"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.1.2"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.5", ">= 1.5.4"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 6.4"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder", "~> 2.11", ">= 2.11.5"

# Use Redis adapter to run Action Cable in production
# gem "redis", ">= 4.0.1"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", "~> 1.2023", ">= 1.2023.4", platforms: %i[mingw mswin x64_mingw jruby]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", "~> 1.17", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin Ajax possible
gem "rack-cors", "~> 2.0", ">= 2.0.1"

gem "faraday", "~> 2.8", ">= 2.8.1"
gem "flipper", "~> 1.1", ">= 1.1.2"
gem "flipper-active_record", "~> 1.1", ">= 1.1.2"
gem "flipper-ui", "~> 1.1", ">= 1.1.2"
gem "config", "~> 5.1"
gem "rswag-api", "~> 2.13"
gem "rswag-ui", "~> 2.13"
gem "sinatra", "~> 3.1"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", "~> 1.9", ">= 1.9.1"
  gem "rspec-rails", "~> 6.1", require: false
  gem "rswag-specs", "~> 2.13"
  gem "factory_bot_rails", "~> 6.4", ">= 6.4.2"
  gem "faker", "~> 3.2", ">= 3.2.2"
  gem "bullet", "~> 7.1", ">= 7.1.4"
  gem "annotate", "~> 3.2", require: false
  gem "bundler-audit", "~> 0.9.1"
  gem "pry-rails", "~> 0.3.9"
  gem "mailcatcher"
  gem "rails_best_practices", "~> 1.23", ">= 1.23.2", require: false
  gem "shoulda-matchers", "~> 6.0"
  gem "rubycritic", "~> 4.9", require: false
  gem "rubocop", "~> 1.59", require: false
  gem "rubocop-rails", "~> 2.23", require: false
  gem "rubocop-performance", "~> 1.20", require: false
  gem "rubocop-rspec", "~> 2.25", require: false
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
  gem "brakeman", "~> 6.1", require: false
end

group :test do
  gem "simplecov", "~> 0.22.0", require: false
  gem "webmock", "~> 3.19", ">= 3.19.1"
end
