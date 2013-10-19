source 'https://rubygems.org'
 ruby "1.9.3"
	gem 'rails', '3.2.13'

  group :production, :staging do
    gem "pg"
  end
  group :development, :test do
    gem "sqlite3"
  end


	gem 'jquery-rails'
	gem 'paperclip'
	gem 'bcrypt-ruby', require: 'bcrypt'

  gem "rspec-rails", :group => [:test, :development]

group :assets do
	gem 'sass-rails',   '~> 3.2.3'
	gem 'coffee-rails', '~> 3.2.1'
	gem 'uglifier', '>= 1.0.3'
end