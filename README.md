# Rails Job Portal

## About the Project
- This is a backend API project 
- This project is used for `User Authentication` in backend.
- We can create a user by giving `mail id` and `password`.
- It has a api authentication, where we can see who are the `users`.
- The authentication works by creating a `jwt token` using the user input values.
- Then you can view the `user values` by processing the token in the user url.

##### You can checkout the project in https://lit-hamlet-80953.herokuapp.com/api/v1/tables



#### For using the project in your local drive follow these steps

#### Prerequisites

The setups steps expect following tools installed on the system.

- Github
- Ruby 3.0.0
- Rails 6.1.3.1


#### 1. Check out the repository

```
git clone git@github.com:sridhar16899/api_file.git
```

#### 2. Installing the Gems

Run the following command to install all the gemfile corresponding to the project

```ruby
bundle install
```

#### 3. Create and setup the database

Run the following commands to create and setup the database.

```ruby
bundle exec rake db:create
bundle exec rake db:setup
```

#### 4. Start the Rails server

You can start the rails server using the command given below.

```ruby
bundle exec rails s
```

Now you can setup the authentication and get token using your terminal or in any API development platform.

