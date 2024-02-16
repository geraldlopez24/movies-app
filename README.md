# README

## Ruby Version
- Ruby 3.0.1

## System Dependencies
- PostgreSQL database

## Configuration
- Configure `database.yml` with your actual PostgreSQL username and password to connect.

## Database Setup
- Run the following commands to create and set up the database:
  ```bash
  rails db:create
  psql -U postgres -d movies_app -f CreateDB.sql
  psql -U postgres -d movies_app -f InsertsDB.sql

## Running the Application
To start the application, run:
  ```bash
  rails s


## See the app
- http://localhost:3000/movies
