source :rubygems

gem "rails", :path => "~/dev/rails"
gem "clearance", "~> 0.12.0"
gem "sass", "~> 3.1.7"
gem "high_voltage"
gem "hoptoad_notifier", "~> 2.4.11"
gem "RedCloth", :require => "redcloth"
gem "paperclip"
gem "validation_reflection"
gem "formtastic"
gem "flutie", "~> 1.2.2"
gem "dynamic_form"
gem "jquery-rails"
gem "rake", "0.9.1"
gem "pg"
gem "silent-postgres"
gem "escape_utils"
gem "aws-s3"
gem "bourbon", "~>  0.1.6"
gem "copycopter_client", :git => "https://github.com/thoughtbot/copycopter_client.git", :branch => "3-1-stable"
gem "paper_trail", "2.2.9"
gem "newrelic_rpm"
gem "gcal4ruby"
gem "ejs"

# Gems used only for assets and not required in production environments by default.
group :assets do
  gem 'sass-rails', :git => "https://github.com/rails/sass-rails.git", :branch => "3-1-stable"
  gem 'coffee-rails', :git => "https://github.com/rails/coffee-rails.git", :branch => "3-1-stable"
  gem 'uglifier'
end

# NOTE: During the pre-beta phase, we will be leveraging factory_girl and database_cleaner
# to establish sample data in all environments. Once production data is established,
# these gems should be moved back to the :test group.
gem "factory_girl_rails", "~> 1.1.0"
gem "database_cleaner"

group :development do
  gem "heroku", "~> 2.2.8"
end

# RSpec needs to be in :development group to expose generators
# and rake tasks without having to type RAILS_ENV=test.
group :development, :test do
  gem "rspec-rails", "~> 2.6.1"
  gem "ruby-debug19"
  gem "parallel_tests"
end

group :test do
  gem "cucumber-rails", "~> 1.0.2"
  gem "bourne"
  gem "sham_rack"
  gem "timecop"
  gem "treetop"
  gem "shoulda-matchers"
  gem "launchy"
  gem 'selenium-webdriver', '>= 2.4.0'
  gem "thin"
  gem "email_spec"
  gem "headless"
  gem "factory_girl", "~> 2.0.4"
end
