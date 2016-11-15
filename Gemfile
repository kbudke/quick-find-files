source 'https://rubygems.org'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'

#for Heroku:
group :production do
  gem 'pg'
  gem 'rails_12factor'
end


# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
gem 'google_directions'
gem 'invoicing'
# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'gmaps-autocomplete-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
gem 'bootstrap3-datetimepicker-rails'

#Font-awesome has Great fonts, styles and glyphicons ready and easily used.
gem 'font-awesome-rails'
#Carrierwave for uploading images
gem 'carrierwave'
#Mini_magick works in conjunction with carrierwave.
gem 'mini_magick'

gem 'cancancan'
#Geocoder for getting and using co-ordinates for mapping
gem 'geocoder'
#Figaro parses a Git-ignored YAML file in your application and loads its values into ENV.
gem 'figaro'
#Devise used for Authentication, first - (rails generate devise:install) then - (rails g devise:view) finally - (rails generate devise:model)
gem 'devise'

gem "simple_calendar", :require => 'simple_calendar'

gem 'nokogiri'
#Faker prebuilds information for tables for testing purposes.
gem 'faker'
#fog is the Ruby cloud services library, top to bottom.
gem 'fog'
#Rubocop, type rubocop in terminal to fix many basic mistakes.
gem 'rubocop', require: false
#edmunds for car bluebook information.
gem 'edmunds'

gem 'google_custom_search_api'
gem 'geocomplete_rails'
#pry-rails does terminal for testing.
gem 'pry-rails'
gem 'local_time'

group :development do
# Use sqlite3 as the database for Active Record
#for our local server:
gem 'sqlite3' 
gem 'better_errors'
end
gem 'binding_of_caller'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
gem 'bootstrap-sass'
gem 'seed_dump'
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  # gem 'spring'
  # gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]


