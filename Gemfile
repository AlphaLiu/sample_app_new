require 'rbconfig'
HOST_OS = RbConfig::CONFIG['host_os']
source 'http://ruby.taobao.org'

gem 'rails', '3.2.3'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
gem 'rspec-rails' ,:group => [:development,:test]
gem 'sqlite3', :group => [:development]
gem 'annotate', :group => [:development]
gem 'bcrypt-ruby'
gem 'faker'
gem 'will_paginate'
gem 'bootstrap-will_paginate'

gem 'slim'
# bootstrap
gem 'bootstrap-sass'

# jquery-ui
# gem 'jquery-ui-rails'

if HOST_OS =~ /linux/i
  gem 'therubyracer', '>= 0.8.2'
end
case HOST_OS
  when /darwin/i
    gem 'rb-fsevent', :group => :development
    gem 'growl', :group => :development
    gem 'guard-pow', :group => :development
  when /linux/i
    gem 'libnotify', :group => :development
    gem 'rb-inotify', :group => :development
  when /mswin|windows/i
    gem 'rb-fchange', :group => :development
    gem 'win32console', :group => :development
    gem 'rb-notifu', :group => :development
end


# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  # Pretty printed test output
  gem 'factory_girl_rails', '~>3.2.0'
  gem "capybara"
  gem 'guard-spork'
  gem 'spork'
  gem "guard-rspec"
  gem 'guard-livereload'
  gem 'guard-bundler'
end
