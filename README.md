# README

### Rails (scaffolding)

**To create a new app in rails:**
`rails new appname`

**To serve the app**
`rails s`

**To create a controller in rails:**
`rails generate controller welcome index`

**To check all routes:**
`rails routes`

**To check specific routes:**
`rails routes | grep users`

### Devise (authentication gem)

* Add the gem to the **Gemfile**

`gem 'devise'`

`bundle install`

* Initialize the gem

`rails generate devise:install`

* Generate the **User model** with **migration**

`rails generate devise User`

*output generated:*

```
  invoke  active_record
  create    db/migrate/20200616201802_devise_create_users.rb
  create    app/models/user.rb
  invoke    test_unit
  create      test/models/user_test.rb
  create      test/fixtures/users.yml
  insert    app/models/user.rb
  route  devise_for :users
````

* Do **migration**

`rails db:migrate`