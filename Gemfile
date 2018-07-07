# frozen_string_literal: true

source 'https://rubygems.org'

gem 'dotenv-rails'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0'
# Use sqlite3 as the database for Active Record
# Use SCSS for stylesheets
gem 'sass-rails'
gem 'sassc-rails'
gem 'bootstrap-sass'
# gem 'sassc-rails' # Doesn't compile on old OS
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Use Puma as the app server
gem 'puma'
gem 'kaminari'
gem 'groupdate', '~> 3.2.1'
gem 'calculate-all'
gem 'pg', '~> 0.18'
gem 'pg_histogram'
gem 'foundation-rails'
gem 'font-awesome-rails'
gem 'sinatra', require: nil
gem 'sidekiq'
gem 'activerecord-import'
gem 'app_perf_rpm', git: 'https://github.com/randy-girard/app_perf_rpm.git'
gem 'app_perf_agent'
gem 'faker'
gem 'msgpack'
gem 'haml'
gem 'devise'
gem 'devise_invitable'
gem 'react-rails', '~> 2.2.1'
gem 'vanilla-ujs'
gem 'oj'
gem 'roda'
gem 'pluck_to_hash'
gem 'fileutils'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'rspec-rails'
  gem 'factory_bot_rails'
  gem 'sqlite3'
  gem 'pry'
end

group :development do
  gem 'foreman'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'capistrano', '~> 3.4'
  gem 'capistrano-rails'
  gem 'capistrano-rvm'
  gem 'capistrano-bundler'
  gem 'capistrano-sidekiq'
  gem 'capistrano3-puma'
  gem 'capistrano-faster-assets', '~> 1.0'
end

group :test do
  gem 'simplecov', require: false
end
