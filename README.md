# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

rails new tbk -d postgresql
database.yml
    username: <%= Rails.application.credentials.db[:username] %>
    password: <%= Rails.application.credentials.db[:password] %>
EDITOR="atom --wait" bin/rails credentials:edit
    db:
        username:...
        password:...

rails g scaffold producto nombre descripcion:text stock:integer precio:decimal sku

