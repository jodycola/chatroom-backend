# README

[Frontend](https://github.com/jodycola/chatroom-frontend)

## How to start

Currently the deployment of this application is in the works so to run this properly it must run locally

- Clone this repo and `cd` into the root directory
- `bundle install` will install all the proper dependencies and create a Gemfile if one is not already there
- `rails db:migrate` and `rails db:seed`
- `rails s` will run the server

## Sign-in as Guest

After seeding the API you will have access to the Guest account. The Guest account was made with the intention of testing the application  

THe login for this account is:  
name: "Guest"  
password: "aaa"

## Technologies

[Action Cable](https://guides.rubyonrails.org/action_cable_overview.html), 
[Rails](https://guides.rubyonrails.org/index.html)


