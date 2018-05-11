source 'https://rubygems.org'

 ruby "2.4.3"                  # Ruby 2.4.3p205, 44 Dec 2017

 gem 'therubyracer', '0.12.3'    # Ruby =><= Java manipulator, 05 Jan 2017

 gem 'rails', '5.2.0'          # Full-stack web framework, Apr 09 2018


 gem 'puma', '3.11.4'          # Server for Ruby/Rack applications, 12 Apr 2018
 gem 'bootstrap-sass', '3.3.7' # Twitter's Bootstrap - Sass converter, 25 Jul 2016
 gem 'sass-rails', '5.0.7'     # Sass adapter for the asset pipeline, 14 Nov 2017
 gem 'coffee-rails', '4.2.2'   # Coffee Script adapter for the asset pipeline, 24 May 2017
 gem 'uglifier', '4.1.8'       # Minifies JavaScript files, 14 Mar 2018
 gem 'jquery-rails', '4.3.1'   # Provides jQuery and the jQuery-ujs driver, 21 Mar 2017
 gem 'turbolinks', '5.1.1'     # Makes following links faster, 11 Apr 2018
 gem 'jbuilder', '2.7.0'       # Create JSON structures, 05 Jun 2017

# Reduces boot times through caching; required in config/boot.rb
# gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'sqlite3', '1.3.12'               # Interface with the SQLite3 database, 09 Oct 2016
  gem 'byebug', '9.1.0', platform: :mri # Ruby debugger, 22.Aug, 2017
end
group :development do
  gem 'web-console', '3.5.1'           # Debugging tool for Ruby on Rails, 12 May 2017
  gem 'listen', '3.1.5'                # Detects file modification, addition and removal, 18 May 2017
  gem 'spring', '2.0.2'                # Preloads application, 21 May 2017
  gem 'spring-watcher-listen', '2.0.1' # Makes spring watch files using the listen gem, 01 Oct 2016
  gem 'seed_dump', '3.2.4'             # Dump (parts) of your database to db/seeds.rb, 25 Dec 2015
end
group :test do
  gem 'rails-controller-testing', '1.0.2'	# Extracting `assigns` and `assert_template` from ActionDispatch, 17 May 2017
  gem 'minitest-reporters', '1.1.19'      # Extend Minitest, 22 Nov 2017
end
group :production do
  gem 'pg', '0.20.0' # Interface to the PostgreSQL database, 10 Mar 2017
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby] # Zoneinfo file
