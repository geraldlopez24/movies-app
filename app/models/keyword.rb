# app/models/country.rb
class Keyword < ApplicationRecord
  self.table_name = "keyword"

  # Associations
  has_many :movie_keywords
  has_many :movies, through: :movie_keywords


end
