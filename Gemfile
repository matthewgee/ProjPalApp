source 'https://rubygems.org'

gem 'rails', '3.2.3'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem "mongoid",                  "~> 3.0.1"
gem 'json'

gem 'haml', '5.0.0'
gem 'httparty'
gem 'omniauth-singly'

gem 'devise'

group :test, :development do
  # Rspec
  gem "rspec-rails",            "~> 2.11.0"
  gem "factory_girl_rails",     "~> 4.0"
  gem "database_cleaner"
  gem "mongoid-rspec"
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'twitter-bootstrap-rails'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platform => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# Heroku dependencies
group :production do
  gem 'pg'
  gem 'thin'
end
