source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.0.beta1'
gem 'mysql2', '>= 0.3.18', '< 0.5'
gem 'puma', '~> 3.7'
gem 'sass-rails', github: "rails/sass-rails"
gem 'slim-rails', github: 'slim-template/slim-rails'

gem 'uglifier', '>= 1.3.0'
gem 'webpacker', github: "rails/webpacker"
gem 'jquery-rails'

gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'kaminari'
gem 'bootstrap-sass', '~> 3.3.6'
gem "font-awesome-rails"
gem 'draper', github: "drapergem/draper"

gem 'rb-readline'

gem 'config'
gem 'meta-tags'
gem 'active_link_to'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.7.0'
  gem 'selenium-webdriver'
  gem 'factory_girl_rails'
  gem 'rspec-rails', '~> 3.5'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'pry-rails'
  gem 'pry-doc'
  gem 'pry-stack_explorer'
  gem 'pry-byebug'
  gem "better_errors"
end

group :test do
  gem 'faker'
  gem 'database_cleaner'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
