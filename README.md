# Payme demo app

## Tech stack

You should have already installed:

- Ruby 3.2.0
- Ruby on Rails 7.2.2
- Postgresql 14
- Tailwind CSS 3.4.13

## Local Installation

### 1. Clone Github repo and install Ruby gems

```sh
git clone git@github.com:Bar2d2/payme.git
cd payme
gem install bundler
bundle install
```

### 2. Start Postgresql (they should be started on startup)

#### For Mac users

```sh
brew services start postgres
```

You can check running services with `brew services list`.

### 3. Set up database, migrations and seed data

```sh
rake db:create
rake db:migrate
```

### 4. Run the tests to know everthing is working fine

```sh
bundle exec rspec
bundle exec cucumber
```

### 5. Test Coverage

```sh
COVERAGE=on bundle exec rspec
```

### 6. Code smells and formatting

```sh
rubocop
reek
```
### 7. Launch Rails server

```sh
foreman start
```