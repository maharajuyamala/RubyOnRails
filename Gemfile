source "https://rubygems.org"
gem 'devise'
gem 'pundit'
gem 'stripe'
gem 'sidekiq'
ruby '3.3.5'
gem 'sass-rails', '>= 6'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2.2'

gem "rails", "~> 8.0.0.rc2"# Use a stable version
gem "propshaft"
gem "pg" # Use PostgreSQL
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"

gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "solid_cache"
gem "solid_queue"
gem "solid_cable"
gem "bootsnap", require: false
gem "kamal", require: false
gem "thruster", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "brakeman", require: false
  gem "rubocop-rails-omakase", require: false
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
