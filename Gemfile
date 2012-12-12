source 'https://rubygems.org'

gem 'rails', '3.2.9'
gem 'devise'
gem 'jquery-rails'
gem 'thin'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :development, :test do
	gem 'sqlite3'
	gem 'rspec-rails'
  gem "factory_girl_rails", "~> 4.0"
  gem 'faker'
  gem 'capybara'
  gem 'sqlite3'
  gem 'shoulda-matchers'
  gem 'fakeweb'
  gem 'simplecov'
end

group :production do
	gem 'pg'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'twitter-bootstrap-rails' #rails g bootstrap:install || #bootstrap-less?
  gem 'therubyracer'            #rails g bootstrap:themed products -f
  gem 'less-rails'              
  gem 'simple_form' #rails g simple_form:install --bootstrap

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end



# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
