source 'https://rubygems.org'

ruby '2.2.2'

gem 'rails', '4.2.3'
gem 'rails-api'
gem 'pg'
gem 'kaminari'
gem 'api-pagination'

group :development do
  gem 'spring'
  gem 'spring-commands-rspec'
end

group :test do
  gem 'shoulda-matchers', require: false
end

group :development, :test do
  gem 'rspec-rails', '~> 3.0'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'pry'
end

group :production do
  gem 'rails_12factor'
end
