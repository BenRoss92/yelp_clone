# Yelp Clone

A mini clone of Yelp built in Ruby on Rails.

## Instructions

To run locally:

1. Clone and open this repository - `$ git clone git@github.com:BenRoss92/yelp_clone.git && cd yelp_clone`
2. Install gems - `$ bundle install`
3. Create a [Facebook Developer application](http://developers.facebook.com/), making note of the two keys you're given
4. Create a `facebook_secrets.yml` file in the root directory and add your API keys inside of this file like so:
```
FACEBOOK_CONFIG=YourAppIDGoesHere
FACEBOOK_CONFIG=YourSecretGoesHere
```
5. Get your databases built:
```
bin/rake db:create
bin/rake db:create RAILS_ENV=test
```
6. Start the server - `$ bin/rails server`
7. View the app - open a browser window with URL `http://localhost:3000`

## User Stories

```
As a visitor,
so that I can share my experience of a restaurant,
I want to be able to create a new restaurant

As a visitor,
so that I can alter details of a pre-existing restaurant,
I want to be able to edit a restaurant

As a visitor,
so that I can alter details of a pre-existing restaurant,
I want to be able to delete a restaurant

As a visitor,
so that I can rate my experience of a restaurant,
I want to be able to add a comment of a restaurant in my review

As a visitor,
so that I can rate my experience of a restaurant,
I want to be able to rate a restaurant from 1-5 in my review

As a visitor,
so that I can see which restaurants have been reviewed,
I want to be able to see a list of different restaurants

As a visitor,
so that I can compare restaurants,
I want to be able to see a list of restaurants with their average ratings

As a visitor,
so that I can view reviews of a particular restaurant,
I want to be able to see all reviews and ratings

As a visitor,
so that I can find consistently detailed reviews,
I want to be able to see names and ratings for each restaurant (leaving a comment is optional)
```
