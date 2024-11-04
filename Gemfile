source "https://rubygems.org"

gem "rails", "~> 7.2.2"
gem "sprockets-rails"
gem "pg", "~> 1.1"
gem "puma", ">= 5.0"
gem "importmap-rails", "~> 2.0", ">= 2.0.3"
gem "turbo-rails", "~> 2.0", ">= 2.0.11"
gem "stimulus-rails", "~> 1.3", ">= 1.3.4"
gem "jbuilder", "~> 2.13"
gem "tailwindcss-rails", "~> 3.0"
gem "passwordless", "~> 1.8"
gem "tzinfo-data", "~> 1.2024", ">= 1.2024.2", platforms: %i[ windows jruby ]
gem "bootsnap", "~> 1.18", ">= 1.18.4", require: false

group :development, :test do
  gem "debug", "~> 1.9", ">= 1.9.2", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "rspec-rails", "~> 7.0", ">= 7.0.1"
  gem "pry-rails", "~> 0.3.11"
  gem "pry-doc", "~> 1.5"
  gem "factory_bot_rails", "~> 6.4", ">= 6.4.4"
  gem "webdrivers", "~> 5.3", ">= 5.3.1"
end

group :development do
  gem "brakeman", "~> 6.2", ">= 6.2.2", require: false
  gem "web-console", "~> 4.2", ">= 4.2.1"
  gem "hotwire-livereload", "~> 1.4"
  gem "rubocop-rails-omakase", "~> 1.0", require: false
  gem "bullet", "~> 7.2"
  gem "solargraph", "~> 0.50.0"
end

group :test do
  gem "cucumber-rails", "~> 3.0", require: false
  gem "database_cleaner", "~> 2.1"
  gem "capybara-screenshot", "~> 1.0", ">= 1.0.26"
  gem "simplecov", "~> 0.22.0", require: false
  gem "shoulda-matchers", "~> 6.4"
  gem "selenium-webdriver", "~> 4.1"
  gem "email_spec", "~> 2.3"
  gem "launchy", "~> 3.0", ">= 3.0.1"
  gem "timecop", "~> 0.9.10"
  gem "pdf-inspector", "~> 1.3", require: "pdf/inspector"
end
