# app/models/movie.rb
class Movie < ApplicationRecord
  self.table_name = "movie"

  has_many :movie_genres
  has_many :genres, through: :movie_genres

  has_many :production_countries
  has_many :countries, through: :production_countries

  # has_many :movie_crews
  # has_many :people, through: :movie_crews

  # has_many :movie_casts
  # has_many :actors, through: :movie_casts, source: :person

  has_many :movie_keywords
  has_many :keywords, through: :movie_keywords

  has_many :movie_companies
  has_many :production_companies, through: :movie_companies

  has_many :movie_languages
  has_many :languages, through: :movie_languages

end
