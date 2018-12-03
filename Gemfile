source 'http://rubygems.org'


gem 'decko'

group :development do
  gem "capistrano"
  gem "capistrano-bundler"
  gem 'capistrano-git-with-submodules', '~> 2.0'
  #gem "capistrano-maintenance", require: false
  gem "capistrano-passenger"
  gem "capistrano-rvm"
end

gem 'mysql2', '>= 0.4.4', '< 0.6.0'

# WEBSERVER
# To run a simple deck at localhost:3000, you can use thin (recommended), unicorn, or (Rails' default) Webrick
gem 'thin'
# gem 'unicorn'

# To set up a production webserver, see https://decko.org/wagn_in_production


# BACKGROUNDING
# The daemons gem is needed to run tasks like sending notifications in a background process.
# See config/application.rb for configuration details.
# gem 'daemons'





# load gems needed in Gemfiles
# You may need to alter this code if you move your mod(s) to an unconventional location.
Dir.glob( 'mod/**{,/*/**}/Gemfile' ).each do |gemfile|
  instance_eval File.read(gemfile)
end
