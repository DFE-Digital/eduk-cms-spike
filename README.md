[![Build Status](https://travis-ci.org/DfE-Digital/eduk-cms-spike.svg?branch=master)](https://travis-ci.org/DfE-Digital/eduk-cms-spike) [![Greenkeeper badge](https://badges.greenkeeper.io/DfE-Digital/eduk-cms-spike.svg)](https://greenkeeper.io/)

# EDUK CMS Spike

## Prerequisites

- Ruby 2.6.1
- PostgreSQL
- NodeJS 8.11.x
- Yarn 1.12.x

## Setting up the app in development

1. Run `bundle install` to install the gem dependencies
2. Run `yarn` to install node dependencies
3. Run `bin/rails db:setup` to set up the database development and test schemas, and seed with test data
4. Run `bundle exec rails server` to launch the app on http://localhost:3000
5. (optional) Run `./bin/webpack-dev-server` in a separate shell for faster compilation of assets

## Running specs, linter(without auto correct) and annotate models and serializers
```
bundle exec rake
```

## Running specs
```
bundle exec rspec
```

## Linting

It's best to lint just your app directories and not those belonging to the framework, e.g.

```bash
bundle exec rake lint:ruby

or

bundle exec lint:scss
```

## Accessing CMS

```bash
  http://localhost:3000/admin

  username: admin@education.gov.uk
  password: password123
```
