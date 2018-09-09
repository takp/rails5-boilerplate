# Rails5 Boilerplate

This is starter application template for Ruby on Rails 5.

![Rails5 Boilerplate Top Page](https://raw.githubusercontent.com/takp/rails5-boilerplate/master/docs/images/rails5-top-page.png "Rails5 Boilerplate")

## Versions

- Rails 5.2.1

## Features

- [Ruby on Rails](http://rubyonrails.org/)
- [Twitter Bootstrap 3](https://github.com/twbs/bootstrap-sass)
- [FontAwesome](https://github.com/FortAwesome/font-awesome-sass)
- [Slim Template Engine](http://slim-lang.com/)
- MySQL
- [Rspec](https://github.com/rspec/rspec-rails)
- [Devise](https://github.com/plataformatec/devise)
- [ActiveDecorator](https://github.com/amatsuda/active_decorator)

## Architecture

MVC + Service + Decorator

- Models: app/models
- Views: app/views
- Controllers: app/controllers
- Services: app/services
- Decorators: app/decorators

## Quick Start

```
$ git clone git@github.com:takp/rails5-boilerplate.git
$ cd rails5-boilerplate
$ bundle install
```

### Configurations



```
cp config/database.yml.sample config/database.yml
```

Input your database credentials into `config/database.yml` file.

```
default: &default
  adapter: mysql2
  encoding: utf8
  pool: 5
  username: YOUR_USERNAME
  password: YOUR_PASSWORD
  socket: /tmp/mysql.sock
```

### Database

```
$ bin/rake db:create
$ bin/rake db:migrate
```

### Run

After finish the database configuration,

```
$ bin/rails server
```

and go to [http://localhost:3000/](http://localhost:3000/).


## How to run the test suite

```
$ bundle exec rspec
```

## Deployment instructions
