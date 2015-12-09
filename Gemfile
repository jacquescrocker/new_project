source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'

gem 'active_attr'

gem 'sqlite3'
gem 'pg'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem "therubyracer"

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'bootstrap-sass'

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

gem "react_on_rails", "1.2.0.rc1"

gem 'active_model_serializers'
gem 'annotate'
gem 'config'
gem 'interactor-rails'

# Use puma as the app server
gem 'puma'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  gem 'rspec-rails', '~> 3.0'
  gem 'database_cleaner'

  gem 'capybara'
  gem 'poltergeist'

  ################################################################################
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
  gem "spring-commands-rspec"

  ################################################################################
  # Manage application processes
  gem "foreman"
  gem "factory_girl_rails"

  ################################################################################
  # Favorite debugging gems
  gem "pry"
  gem "pry-doc"
  gem "pry-rails"
  # gem "pry-stack_explorer"
  gem "pry-rescue"
  gem "pry-byebug"

end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  gem 'guard-rspec', require: false
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  # gem 'spring'
end

group :production do
  gem "rails_12factor" # Never include this for development or tests
end
