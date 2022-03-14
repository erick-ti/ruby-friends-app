# README
### Overview

My first Rails project which implements a friends list web app that is unique to every user.  
Link to the finished [Web App](https://arailsfriendsapp.herokuapp.com/).


## Ruby Version  
  * Ruby Version: 3.1.1

## System dependencies ( **warning** : installing these is a pain in the ass!)  
  * Ruby 3.1.1
  * Rails 7.0.2.2

## Rails Initlization and Basic Commands
  * Setting up Rails environment:
```
rails new fileName
```
  * Starting up Rails server:
```
rails s
```
  * Generate a MVC layout:
```
rails g controller home index 
```
  * View all Rails routes:
```
rails routes
```

## CRUD Database Initialization
  * CRUD Scaffolding:
```
rails g scaffold database_name col1_name:dataType col2_name:dataType col3_name:dataType
```
  * Push migration into the database:
```
rails db:migrate
```
## Deployment instructions (GitHub and Heroku)

* Initializing Git For Version Control (Setting up Git for the first time on a new project, only need to do this **ONCE**):

(*open in desired file path*)
```
git config --global user.name "put your name here"
git config --global user.email "put your email address here"
git config --global push.default matching
git config --global alias.co checkout
git init
```

* Pushing local code into Github:
```
git add .
git commit -am "initial commit" 
git remote add origin https://github.com/erick-ti/ruby-friends-app.git
git branch -M main
git push -u origin main
```

* Hosting with Heroku:  
  * Create Heroku account w/ free plan
  * Install Heroku for MacOS:
```
brew tap heroku/brew && brew install heroku
```
  * Initializing Heroku (*open in desired file path*):
```
heroku login
heroku create
heroku rename projectname
heroku keys:add
```
  * Reflect code changes to Heroku (*open in desired file path*):
```
git add .
git commit -am "commit message"
git push
git push heroku main
```
  * Reflect changes in database to Heroku: (*open in desired file path*)
```
heroku run rails db:migrate
```
*Project code credit goes to: John Elder*
