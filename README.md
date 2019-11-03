# 📖Wikinimous

A Wikinimous rails app inspired from [this](https://en.wikipedia.org/wiki/Wikinomics)

[![Screenshot-2019-11-03-at-12-24-01.png](https://i.postimg.cc/SxTr1qqd/Screenshot-2019-11-03-at-12-24-01.png)](https://postimg.cc/dhCrDbhZ)

## Spec

Generate a controller, and implement all 7 CRUD default actions to
list, show, create, update and destroy an article from the rails app.

## Getting started

* Ruby version
  ```
  ruby version 2.6.3
  ```
  
* Gemfile for fake articles
  ```ruby
  gem install faker
  bundle install
  ```

* Generate new rails app
  ```ruby
  rails new <your-project-name>
  cd <your-project-name>
  ```

* How to run the test suite
  - Add gemfile for test
  ```ruby
  echo "gem 'rspec-rails', group: [ :test ]" >> Gemfile
  echo "gem 'rails-controller-testing', group: [ :test ]" >> Gemfile
  bundle install
  ```
  - Run test
  ```ruby
  rspec spec
  ```
* Run the app on http://localhost:3000/. 
  ```ruby
  rails s
