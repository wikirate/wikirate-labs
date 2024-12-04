source "http://rubygems.org"

if ENV["RM_INFO"] && ARGV[0] == 'check'
  puts "Execution in RubyMine detected in Gemfile. Ignoring decko gem path"
  # This causes Rubymine and IntelliJ to handle these paths as normal sources rather
  # than gems or libraries.
  # That way the files are included as normal project sources in Find and Open.
else
  gem "decko", path: "./vendor/decko"

  path "./vendor/decko/mod" do
    gem "card-mod-defaults"
    gem "card-mod-delayed_job"
    gem "card-mod-monkey", group: :development
  end

  gem "card-mod-new_relic", path: "./vendor/card-mods"
end

gem "mysql2", "> 0.4"

group :development do
  gem "decko-cap", path: "./vendor/decko-cap"
  gem "puma"
end

group :production do
  gem "dalli"
  gem "fog-aws"
end

