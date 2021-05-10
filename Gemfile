# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.3'

gem 'administrate', '~> 0.16.0'
gem 'bcrypt', '~> 3.1.7'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'bundler'
gem 'devise', '~> 4.8'
gem 'image_processing', '~> 1.2'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'pundit', '~> 2.1'
gem 'rails', '~> 6.1.3', '>= 6.1.3.2'
gem 'redis', '~> 4.0'
gem 'sass-rails', '>= 6'
gem 'tailwindcss-rails', '~> 0.3.3'
gem 'turbo-rails'
gem 'webpacker', '~> 5.0'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'brakeman', '~> 5.0'
  gem 'bundler-audit', '~> 0.8.0'
  gem 'erb_lint', require: false
  gem 'i18n-tasks', '~> 0.9.34'
  gem 'license_finder', '~> 6.0'
  gem 'listen', '~> 3.3'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'rails_real_favicon', '~> 0.1.0'
  gem 'rubocop', '~> 1.14'
  gem 'rubocop-performance', '~> 1.11'
  gem 'rubocop-rails', '~> 2.10'
  gem 'rubocop-rspec', '~> 2.3'
  gem 'web-console', '>= 4.1.0'
end

group :test do
  gem 'axe-core-capybara', '~> 4.1'
  gem 'axe-core-rspec', '~> 4.1'
  gem 'capybara', '~> 3.35'
  gem 'capybara-email', '~> 3.0'
  gem 'database_cleaner-active_record', '~> 2.0'
  gem 'email_spec', '~> 2.2'
  gem 'factory_bot_rails', '~> 6.2'
  gem 'rspec', '~> 3.10'
  gem 'rspec-rails', '~> 5.0'
  gem 'webdrivers', '~> 4.6'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
