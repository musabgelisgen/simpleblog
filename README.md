# README

##### Prerequisites

The setups steps expect following tools installed on the system.

- Github
- Ruby [2.5.1](https://github.com/musabgelisgen/simpleblog/blob/master/.ruby-version)
- Rails [5.2.1](https://github.com/musabgelisgen/simpleblog/blob/master/Gemfile)

##### 1. Check out the repository

```bash
git clone https://github.com/musabgelisgen/simpleblog
```

##### 2. Change name and password in posts_controller.rb and comments_controller.rb

```ruby
http_basic_authenticate_with name: "musab", password: "1234", except: [:index, :show]
```
```ruby
http_basic_authenticate_with name: "musab", password: "1234", only: [:destroy]
```

##### 3. Create and setup the database

Run the following commands to create and setup the database.

```ruby
bundle exec rake db:create
bundle exec rake db:setup
```

##### 4. Start the Rails server

You can start the rails server using the command given below.

```ruby
bundle exec rails s
```

And now you can visit the site with the URL http://localhost:3000

##### 5. Create. Manage. 

Now, you are able to create blog posts and make changes on them. You can drop a comment to a post if you like as well.

##### 6. Help me improve.

You are encouraged to make suggestions about the blog system through [issues](https://github.com/musabgelisgen/simpleblog/issues) section.
