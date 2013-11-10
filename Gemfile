source 'https://rubygems.org'
gem 'rails', '4.0.0'
gem 'jquery-rails'
gem 'mongoid', '~> 4', github: 'mongoid/mongoid'
gem 'devise'
gem 'haml-rails'
gem 'thin'

group :assets do
  gem 'sass-rails', '~> 4.0.0'
  gem 'uglifier', '>= 1.3.0'
  gem 'coffee-rails', '~> 4.0.0'
end

group :development do
  gem 'html2haml'
  gem 'better_errors'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'mongoid-rspec',  '>= 1.6.0', github: 'evansagge/mongoid-rspec'
  gem 'email_spec'
  gem 'cucumber-rails', require: false
  gem 'launchy'
end
