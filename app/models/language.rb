# app/models/country.rb
class Language < ApplicationRecord
  self.table_name = "language"

  # Associations
  has_many :movie_languages
  has_many :movies, through: :movie_languages

end

