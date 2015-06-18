==RoRTemplate

A template for basic Ruby on Rails applications that includes User login & registration
with Devise, and view formatting with Bootstrap

**System dependencies**

Ruby version 2.1, Rails Version 4.1, PostgreSQL, Bootstrap, Font Awesome,

**Gems**
* Figaro for environment variables
* Boostrap-sass
* font-awesome-rails
* devise for user authentication
* omniauth-facebook

**Deployment to your Local Machine**

* Install Rails 4.1 and Ruby 2.1
* git clone this repo
* bundle install
* cp config/application.example.yml config/application.yml
* edit settings in application.yml to match your own configurations
* cp config/database.example.yml config/database.yml
* edit settings in database.yml to match your own database configurations
* rake db:create
* rake db:migrate
* rails s
* navigate to localhost:3000 in your browser


**Create a User**

Bring up the rortemplate app, click on the sign-up button, and register as a new user
