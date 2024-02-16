# app/models/country.rb
class LanguageRole < ApplicationRecord
  # Associations
  has_many :movie_languages
  has_many :movies, through: :movie_languages

end

