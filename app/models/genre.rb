# app/models/genre.rb
class Genre < ApplicationRecord
  self.table_name = "genre"
  has_many :movie_genres
  has_many :movies, through: :movie_genres
end

