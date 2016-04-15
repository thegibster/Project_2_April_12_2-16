## TumBook Readme

This project uses * Ruby version ruby '2.2.3'

### System dependencies
```sh
gem 'seed_dump', gem 'bcrypt', '~> 3.1.7', gem 'twitter-bootstrap-rails', gem 'taps', '~> 0.3.24'
```



* During the rails new creation, specify a postgresql db type with a flad -d postgresql

* Database initialization


### Setup

To clone the repo or copy the url to proceed to the direct link:
```sh
$ git clone https://github.com/thegibster/Project_2_April_12_2-16.git
```
Site may be reached at :
```sh
https://tombook-app.herokuapp.com/
```
## Up and Running the Project
1. After cloning or downloading the zip(unzip)
2. To run on local server use the terminal to enter the directory and run rails s to start the rails server.
3. Or go to the heroku link for this project provided earlier in this Readme.

### Services provided
1. User must signup and then login ; you are not automactically logged in.
2. Email must have an @ in it for basic email validation
3. Users once logged in are allowed to create a post, but only the posts' owner may delete said owners post.
4. Any user may comment on any post
5. Any user may follwer another user not including themselves and one follow to a specific user else there
is an error generated.
6. There is a counter present that displays how many comments a post has, who made the post.
7. There is another counter that tells the user how many follwers they have as well as how many persons they
themselves are follwing. Another counter that tells you how many posts a user has in total.


### Known bugs and Issues
1. Due not using an image uploader and instead relying on url images , post is a super class to
TextPost and ImagePost models and routing became more difficult to manuever but is functional
2. Implementing class like structure in the ORD format took time to accont for when linking views and partials.
