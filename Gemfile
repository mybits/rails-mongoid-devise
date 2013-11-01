source 'https://rubygems.org'
ruby '2.0.0'
gem 'rails', '4.0.0'
gem 'jquery-rails'
gem 'mongoid', '~> 4', github: 'mongoid/mongoid'
gem 'devise'

group :assets do
  gem 'sass-rails', '~> 4.0.0'
  gem 'uglifier', '>= 1.3.0'
  gem 'coffee-rails', '~> 4.0.0'
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
