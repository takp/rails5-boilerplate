# Rails5 Boilerplate

This is starter application template for Ruby on Rails 5.

## Versions

- Rails 5.0.0.1

## Features

- [Ruby on Rails 5.0](http://rubyonrails.org/)
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

### Configuration

We use [dotenv gem](https://github.com/bkeepers/dotenv) To keep the credentials safe.
Please input your credentials into .env file after copying from .env.sample.

```
cp .env.sample .env
```

Input your database credentials into .env file.

```
DB_HOST=localhost
DB_USERNAME=username
DB_PASSWORD=password
```

### Database

```
$ bundle exec db:create
$ bundle exec db:migrate
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
