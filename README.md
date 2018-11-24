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
```

### Run

- Build

```bash
$ docker-compose build
```

- Initialize database

```bash
$ docker-compose run app rake db:create
$ docker-compose run app rake db:migrate
```

- Run

```bash
$ docker-compose up
```

and go to [http://localhost:3000/](http://localhost:3000/).

## How to run the test suite

```
$ bundle exec rspec
```

## Deployment instructions
